package com.tencent.imsdk.p004v2;

import com.facebook.internal.ServerProtocol;
import com.tencent.imsdk.message.FaceElement;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMFaceElem extends V2TIMElem {
    private byte[] data;
    private int index = 0;

    public byte[] getData() {
        return getElement() == null ? this.data : ((FaceElement) getElement()).getFaceData();
    }

    public int getIndex() {
        return getElement() == null ? this.index : ((FaceElement) getElement()).getFaceIndex();
    }

    public void setData(byte[] bArr) {
        if (getElement() == null) {
            this.data = bArr;
        } else {
            ((FaceElement) getElement()).setFaceData(bArr);
        }
    }

    public void setIndex(int i) {
        if (getElement() == null) {
            this.index = i;
        } else {
            ((FaceElement) getElement()).setFaceIndex(i);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("V2TIMFaceElem--->index:");
        sb.append(getIndex());
        sb.append(", has data:");
        sb.append(getData() == null ? "false" : ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        return sb.toString();
    }
}
