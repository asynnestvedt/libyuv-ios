rm ./libyuv.a ./armv7/libyuv_merged.a ./arm64/libyuv_merged.a 2>/dev/null
libtool -static ./armv7/libyuv.a ./armv7/libyuv_neon.a -o ./armv7/libyuv_merged.a
libtool -static ./arm64/libyuv.a ./arm64/libyuv_neon.a -o ./arm64/libyuv_merged.a
lipo -create -arch armv7 ./armv7/libyuv_merged.a -arch arm64 ./arm64/libyuv_merged.a -output ./libyuv.a
