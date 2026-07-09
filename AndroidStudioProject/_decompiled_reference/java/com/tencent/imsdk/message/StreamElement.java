package com.tencent.imsdk.message;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class StreamElement extends MessageBaseElement {
    private int ackIndex;
    private byte[] data;
    private boolean isStreamEnded;
    private String markdown;
    private String streamID;

    public StreamElement() {
        setElementType(11);
    }

    public int getAckIndex() {
        return this.ackIndex;
    }

    public byte[] getData() {
        return this.data;
    }

    public String getMarkdown() {
        String str = this.markdown;
        return str != null ? str : "";
    }

    public String getStreamID() {
        String str = this.streamID;
        return str != null ? str : "";
    }

    public boolean isStreamEnded() {
        return this.isStreamEnded;
    }

    public void setAckIndex(int i) {
        this.ackIndex = i;
    }

    public void setData(byte[] bArr) {
        this.data = bArr;
    }

    public void setMarkdown(String str) {
        this.markdown = str;
    }

    public void setStreamEnded(boolean z) {
        this.isStreamEnded = z;
    }

    public void setStreamID(String str) {
        this.streamID = str;
    }
}
