.class public final Lcom/faceunity/core/faceunity/FURenderConfig;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/faceunity/FURenderConfig;

.field public static final OPERATE_FAILED_AUTH:I = 0x2710

.field public static final OPERATE_FAILED_FILE_NOT_FOUND:I = 0x2711

.field public static final OPERATE_FAILED_LOAD_AI_MODEL:I = 0x2712

.field public static final OPERATE_FAILED_LOAD_BUNDLE:I = 0x2713

.field public static final OPERATE_SUCCESS_AUTH:I = 0xc8

.field public static final OPERATE_SUCCESS_LOAD_AI_MODEL:I = 0xc9

.field public static final OPERATE_SUCCESS_LOAD_BUNDLE:I = 0xca


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/faceunity/FURenderConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/faceunity/FURenderConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/faceunity/FURenderConfig;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderConfig;

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
