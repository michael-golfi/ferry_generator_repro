# export BUILD_MAX_WORKERS_PER_TASK=1

echo "Clearing old build_runner state"
flutter clean &> /dev/null

echo "Removing old generated files"
rm -rf lib/__generated__ \
       lib/src/graphql/resolvers/__generated__ \
       lib/src/graphql/resolvers/fragments/__generated__

echo "Installing packages"
flutter pub get &> /dev/null

# echo "Running build runner with $BUILD_MAX_WORKERS_PER_TASK parallel workers"
flutter pub run build_runner serve --delete-conflicting-outputs --track-performance
