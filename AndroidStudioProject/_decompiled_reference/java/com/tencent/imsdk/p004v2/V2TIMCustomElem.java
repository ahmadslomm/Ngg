package com.tencent.imsdk.p004v2;

import com.tencent.imsdk.message.CustomElement;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMCustomElem extends V2TIMElem {
    private byte[] data;
    private String description;
    private byte[] extension;

    public byte[] getData() {
        return getElement() == null ? this.data : ((CustomElement) getElement()).getData();
    }

    public String getDescription() {
        return getElement() == null ? this.description : ((CustomElement) getElement()).getDescription();
    }

    public byte[] getExtension() {
        return getElement() == null ? this.extension : ((CustomElement) getElement()).getExtension();
    }

    public void setData(byte[] bArr) {
        if (getElement() == null) {
            this.data = bArr;
        } else {
            ((CustomElement) getElement()).setData(bArr);
        }
    }

    public void setDescription(String str) {
        if (getElement() == null) {
            this.description = str;
        } else {
            ((CustomElement) getElement()).setDescription(str);
        }
    }

    public void setExtension(byte[] bArr) {
        if (getElement() == null) {
            this.extension = bArr;
        } else {
            ((CustomElement) getElement()).setExtension(bArr);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("V2TIMCustomElem--->data2String:");
        byte[] data = getData();
        String str = data != null ? new String(data) : "";
        String description = getDescription() != null ? getDescription() : "";
        String str2 = getExtension() != null ? new String(getExtension()) : "";
        sb.append(str);
        sb.append(", description:");
        sb.append(description);
        sb.append(", extension2String:");
        sb.append(str2);
        return sb.toString();
    }
}
