.class public final Lcom/tencent/qgame/animplayer/Constant;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final ERROR_MSG_CONFIG_PLUGIN_MIX:Ljava/lang/String; = "0x6 vapx fail"

.field public static final ERROR_MSG_CREATE_RENDER:Ljava/lang/String; = "0x4 render create fail"

.field public static final ERROR_MSG_CREATE_THREAD:Ljava/lang/String; = "0x3 thread create fail"

.field public static final ERROR_MSG_DECODE_EXC:Ljava/lang/String; = "0x2 MediaCodec exception"

.field public static final ERROR_MSG_EXTRACTOR_EXC:Ljava/lang/String; = "0x1 MediaExtractor exception"

.field public static final ERROR_MSG_FILE_ERROR:Ljava/lang/String; = "0x7 file can\'t read"

.field public static final ERROR_MSG_HEVC_NOT_SUPPORT:Ljava/lang/String; = "0x8 hevc not support"

.field public static final ERROR_MSG_PARSE_CONFIG:Ljava/lang/String; = "0x5 parse config fail"

.field public static final INSTANCE:Lcom/tencent/qgame/animplayer/Constant;

.field public static final OK:I = 0x0

.field public static final ORIEN_DEFAULT:I = 0x0

.field public static final ORIEN_LANDSCAPE:I = 0x2

.field public static final ORIEN_PORTRAIT:I = 0x1

.field public static final REPORT_ERROR_TYPE_CONFIG_PLUGIN_MIX:I = 0x2716

.field public static final REPORT_ERROR_TYPE_CREATE_RENDER:I = 0x2714

.field public static final REPORT_ERROR_TYPE_CREATE_THREAD:I = 0x2713

.field public static final REPORT_ERROR_TYPE_DECODE_EXC:I = 0x2712

.field public static final REPORT_ERROR_TYPE_EXTRACTOR_EXC:I = 0x2711

.field public static final REPORT_ERROR_TYPE_FILE_ERROR:I = 0x2717

.field public static final REPORT_ERROR_TYPE_HEVC_NOT_SUPPORT:I = 0x2718

.field public static final REPORT_ERROR_TYPE_PARSE_CONFIG:I = 0x2715

.field public static final TAG:Ljava/lang/String; = "AnimPlayer"

.field public static final VIDEO_MODE_SPLIT_HORIZONTAL:I = 0x1

.field public static final VIDEO_MODE_SPLIT_HORIZONTAL_REVERSE:I = 0x3

.field public static final VIDEO_MODE_SPLIT_VERTICAL:I = 0x2

.field public static final VIDEO_MODE_SPLIT_VERTICAL_REVERSE:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/Constant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/Constant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/qgame/animplayer/Constant;->INSTANCE:Lcom/tencent/qgame/animplayer/Constant;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getErrorMsg$default(Lcom/tencent/qgame/animplayer/Constant;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qgame/animplayer/Constant;->getErrorMsg(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getVIDEO_MODE_SPLIT_HORIZONTAL$annotations()V
    .locals 0
    .annotation runtime Lot0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVIDEO_MODE_SPLIT_HORIZONTAL_REVERSE$annotations()V
    .locals 0
    .annotation runtime Lot0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVIDEO_MODE_SPLIT_VERTICAL$annotations()V
    .locals 0
    .annotation runtime Lot0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVIDEO_MODE_SPLIT_VERTICAL_REVERSE$annotations()V
    .locals 0
    .annotation runtime Lot0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getErrorMsg(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p1, "unknown"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    const-string p1, "0x6 vapx fail"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const-string p1, "0x5 parse config fail"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string p1, "0x4 render create fail"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const-string p1, "0x3 thread create fail"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const-string p1, "0x2 MediaCodec exception"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const-string p1, "0x1 MediaExtractor exception"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
