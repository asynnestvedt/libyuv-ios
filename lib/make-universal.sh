rm ./libyuv.a 2>/dev/null
lipo -create -arch armv7 ./armv7/libyuv.a -arch arm64 ./arm64/libyuv.a -output ./libyuv.a

rm ./libyuv_neon.a 2>/dev/null
lipo -create -arch armv7 ./armv7/libyuv_neon.a -arch arm64 ./arm64/libyuv_neon.a -output ./libyuv_neon.a
