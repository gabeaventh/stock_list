brunner:
	@flutter pub run build_runner build --delete-conflicting-outputs

run:
	@flutter run --no-sound-null-safety

apk:
	@flutter build apk --no-sound-null-safety