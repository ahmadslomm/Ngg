package com.tencent.imsdk.message;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FaceElement extends MessageBaseElement {
    private byte[] faceData;
    private int faceIndex;

    public FaceElement() {
        setElementType(8);
    }

    public byte[] getFaceData() {
        return this.faceData;
    }

    public int getFaceIndex() {
        return this.faceIndex;
    }

    public void setFaceData(byte[] bArr) {
        this.faceData = bArr;
    }

    public void setFaceIndex(int i) {
        this.faceIndex = i;
    }
}
