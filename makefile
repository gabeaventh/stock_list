mode := debug

brunner:
	@flutter pub run build_runner build --delete-conflicting-outputs

run:
ifeq ($(mode),release)
	@flutter clean && flutter pub get
	@flutter run --release --no-sound-null-safety
else
	@flutter run --no-sound-null-safety
endif


apk:
	@flutter build apk --no-sound-null-safety

btest:
	@flutter test --no-sound-null-safety