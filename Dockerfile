# Use the official .NET SDK image
FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build
WORKDIR /app

# Copy the project files
COPY . .

# Restore dependencies and build the project
RUN dotnet restore
RUN dotnet publish -c Release -o out

# Use a runtime image for the final build
FROM mcr.microsoft.com/dotnet/aspnet:8.0
WORKDIR /app
COPY --from=build /app/out .

# Set the entry point
CMD ["dotnet", "Tatsunami.dll"]
