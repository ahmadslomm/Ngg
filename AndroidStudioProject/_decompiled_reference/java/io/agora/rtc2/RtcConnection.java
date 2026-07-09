package io.agora.rtc2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class RtcConnection {
    public String channelId;
    public int localUid;

    /* compiled from: zaffa */
    public enum CONNECTION_STATE_TYPE {
        CONNECTION_STATE_NOT_INITIALIZED(0),
        CONNECTION_STATE_DISCONNECTED(1),
        CONNECTION_STATE_CONNECTING(2),
        CONNECTION_STATE_CONNECTED(3),
        CONNECTION_STATE_RECONNECTING(4),
        CONNECTION_STATE_FAILED(5);

        private int value;

        CONNECTION_STATE_TYPE(int i) {
            this.value = i;
        }

        public static int getValue(CONNECTION_STATE_TYPE connection_state_type) {
            return connection_state_type.value;
        }
    }

    public RtcConnection() {
        this.channelId = "";
        this.localUid = 0;
    }

    public String toString() {
        return "channelId=" + this.channelId + "localUid=" + this.localUid;
    }

    public RtcConnection(String str, int i) {
        this.channelId = str;
        this.localUid = i;
    }
}
