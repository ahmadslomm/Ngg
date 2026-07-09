package io.agora.base.internal.video;

import io.agora.base.VideoFrame;
import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class WrappedNativeColorSpace implements VideoFrame.ColorSpace {
    private VideoFrame.ColorSpace.Matrix matrix;
    private VideoFrame.ColorSpace.Primary primary;
    private VideoFrame.ColorSpace.Range range;
    private VideoFrame.ColorSpace.Transfer transfer;

    public WrappedNativeColorSpace() {
        this.range = VideoFrame.ColorSpace.Range.Invalid;
        this.matrix = VideoFrame.ColorSpace.Matrix.Unspecified;
        this.transfer = VideoFrame.ColorSpace.Transfer.Unspecified;
        this.primary = VideoFrame.ColorSpace.Primary.Unspecified;
    }

    @Override // io.agora.base.VideoFrame.ColorSpace
    public VideoFrame.HdrMetadata getHdrMetadata() {
        return null;
    }

    @Override // io.agora.base.VideoFrame.ColorSpace
    public VideoFrame.ColorSpace.Matrix getMatrix() {
        return this.matrix;
    }

    @Override // io.agora.base.VideoFrame.ColorSpace
    public VideoFrame.ColorSpace.Primary getPrimary() {
        return this.primary;
    }

    @Override // io.agora.base.VideoFrame.ColorSpace
    public VideoFrame.ColorSpace.Range getRange() {
        return this.range;
    }

    @Override // io.agora.base.VideoFrame.ColorSpace
    public VideoFrame.ColorSpace.Transfer getTransfer() {
        return this.transfer;
    }

    @CalledByNative
    public WrappedNativeColorSpace(int i, int i2, int i3, int i4) {
        this.range = VideoFrame.ColorSpace.Range.Invalid;
        this.matrix = VideoFrame.ColorSpace.Matrix.Unspecified;
        this.transfer = VideoFrame.ColorSpace.Transfer.Unspecified;
        this.primary = VideoFrame.ColorSpace.Primary.Unspecified;
        VideoFrame.ColorSpace.Range[] values = VideoFrame.ColorSpace.Range.values();
        int length = values.length;
        int i5 = 0;
        while (true) {
            if (i5 >= length) {
                break;
            }
            VideoFrame.ColorSpace.Range range = values[i5];
            if (range.getRange() == i) {
                this.range = range;
                break;
            }
            i5++;
        }
        VideoFrame.ColorSpace.Matrix[] values2 = VideoFrame.ColorSpace.Matrix.values();
        int length2 = values2.length;
        int i6 = 0;
        while (true) {
            if (i6 >= length2) {
                break;
            }
            VideoFrame.ColorSpace.Matrix matrix = values2[i6];
            if (matrix.getMatrix() == i2) {
                this.matrix = matrix;
                break;
            }
            i6++;
        }
        VideoFrame.ColorSpace.Transfer[] values3 = VideoFrame.ColorSpace.Transfer.values();
        int length3 = values3.length;
        int i7 = 0;
        while (true) {
            if (i7 >= length3) {
                break;
            }
            VideoFrame.ColorSpace.Transfer transfer = values3[i7];
            if (transfer.getTransfer() == i3) {
                this.transfer = transfer;
                break;
            }
            i7++;
        }
        for (VideoFrame.ColorSpace.Primary primary : VideoFrame.ColorSpace.Primary.values()) {
            if (primary.getPrimary() == i4) {
                this.primary = primary;
                return;
            }
        }
    }
}
