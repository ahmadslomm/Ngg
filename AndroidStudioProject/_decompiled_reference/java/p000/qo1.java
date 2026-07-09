package p000;

import com.adjust.sdk.network.ErrorCodes;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public enum qo1 {
    NO_ERROR(0, "No error"),
    OPEN_FAILED(101, "Failed to open given input"),
    READ_FAILED(102, "Failed to read from given input"),
    NOT_GIF_FILE(103, "Data is not in GIF format"),
    NO_SCRN_DSCR(104, "No screen descriptor detected"),
    NO_IMAG_DSCR(105, "No image descriptor detected"),
    NO_COLOR_MAP(106, "Neither global nor local color map found"),
    WRONG_RECORD(107, "Wrong record type detected"),
    DATA_TOO_BIG(108, "Number of pixels bigger than width * height"),
    NOT_ENOUGH_MEM(109, "Failed to allocate required memory"),
    CLOSE_FAILED(110, "Failed to close given input"),
    NOT_READABLE(111, "Given file was not opened for read"),
    IMAGE_DEFECT(112, "Image is defective, decoding aborted"),
    EOF_TOO_SOON(113, "Image EOF detected before image complete"),
    NO_FRAMES(1000, "No frames found, at least one frame required"),
    INVALID_SCR_DIMS(1001, "Invalid screen size, dimensions must be positive"),
    INVALID_IMG_DIMS(1002, "Invalid image size, dimensions must be positive"),
    IMG_NOT_CONFINED(ErrorCodes.MALFORMED_URL_EXCEPTION, "Image size exceeds screen size"),
    REWIND_FAILED(1004, "Input source rewind failed, animation stopped"),
    INVALID_BYTE_BUFFER(1005, "Invalid and/or indirect byte buffer specified"),
    UNKNOWN(-1, "Unknown error");


    /* renamed from: a */
    public final String f35502a;

    /* renamed from: b */
    public int f35503b;

    qo1(int i, String str) {
        this.f35503b = i;
        this.f35502a = str;
    }

    /* renamed from: i */
    public static qo1 m43550i(int i) {
        for (qo1 qo1Var : values()) {
            if (qo1Var.f35503b == i) {
                return qo1Var;
            }
        }
        qo1 qo1Var2 = UNKNOWN;
        qo1Var2.f35503b = i;
        return qo1Var2;
    }

    /* renamed from: k */
    public String m43551k() {
        Locale locale = Locale.ENGLISH;
        return "GifError " + this.f35503b + ": " + this.f35502a;
    }
}
