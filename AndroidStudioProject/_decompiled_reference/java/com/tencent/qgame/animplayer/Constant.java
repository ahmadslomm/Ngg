package com.tencent.qgame.animplayer;

import p000.ot0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class Constant {
    public static final String ERROR_MSG_CONFIG_PLUGIN_MIX = "0x6 vapx fail";
    public static final String ERROR_MSG_CREATE_RENDER = "0x4 render create fail";
    public static final String ERROR_MSG_CREATE_THREAD = "0x3 thread create fail";
    public static final String ERROR_MSG_DECODE_EXC = "0x2 MediaCodec exception";
    public static final String ERROR_MSG_EXTRACTOR_EXC = "0x1 MediaExtractor exception";
    public static final String ERROR_MSG_FILE_ERROR = "0x7 file can't read";
    public static final String ERROR_MSG_HEVC_NOT_SUPPORT = "0x8 hevc not support";
    public static final String ERROR_MSG_PARSE_CONFIG = "0x5 parse config fail";
    public static final Constant INSTANCE = new Constant();

    /* renamed from: OK */
    public static final int f9974OK = 0;
    public static final int ORIEN_DEFAULT = 0;
    public static final int ORIEN_LANDSCAPE = 2;
    public static final int ORIEN_PORTRAIT = 1;
    public static final int REPORT_ERROR_TYPE_CONFIG_PLUGIN_MIX = 10006;
    public static final int REPORT_ERROR_TYPE_CREATE_RENDER = 10004;
    public static final int REPORT_ERROR_TYPE_CREATE_THREAD = 10003;
    public static final int REPORT_ERROR_TYPE_DECODE_EXC = 10002;
    public static final int REPORT_ERROR_TYPE_EXTRACTOR_EXC = 10001;
    public static final int REPORT_ERROR_TYPE_FILE_ERROR = 10007;
    public static final int REPORT_ERROR_TYPE_HEVC_NOT_SUPPORT = 10008;
    public static final int REPORT_ERROR_TYPE_PARSE_CONFIG = 10005;
    public static final String TAG = "AnimPlayer";
    public static final int VIDEO_MODE_SPLIT_HORIZONTAL = 1;
    public static final int VIDEO_MODE_SPLIT_HORIZONTAL_REVERSE = 3;
    public static final int VIDEO_MODE_SPLIT_VERTICAL = 2;
    public static final int VIDEO_MODE_SPLIT_VERTICAL_REVERSE = 4;

    private Constant() {
    }

    public static /* synthetic */ String getErrorMsg$default(Constant constant, int i, String str, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        return constant.getErrorMsg(i, str);
    }

    public final String getErrorMsg(int i, String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        switch (i) {
            case 10001:
                str2 = ERROR_MSG_EXTRACTOR_EXC;
                break;
            case 10002:
                str2 = ERROR_MSG_DECODE_EXC;
                break;
            case 10003:
                str2 = ERROR_MSG_CREATE_THREAD;
                break;
            case 10004:
                str2 = ERROR_MSG_CREATE_RENDER;
                break;
            case 10005:
                str2 = ERROR_MSG_PARSE_CONFIG;
                break;
            case 10006:
                str2 = ERROR_MSG_CONFIG_PLUGIN_MIX;
                break;
            default:
                str2 = "unknown";
                break;
        }
        sb.append(str2);
        sb.append(' ');
        if (str == null) {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }

    @ot0
    public static /* synthetic */ void getVIDEO_MODE_SPLIT_HORIZONTAL$annotations() {
    }

    @ot0
    public static /* synthetic */ void getVIDEO_MODE_SPLIT_HORIZONTAL_REVERSE$annotations() {
    }

    @ot0
    public static /* synthetic */ void getVIDEO_MODE_SPLIT_VERTICAL$annotations() {
    }

    @ot0
    public static /* synthetic */ void getVIDEO_MODE_SPLIT_VERTICAL_REVERSE$annotations() {
    }
}
