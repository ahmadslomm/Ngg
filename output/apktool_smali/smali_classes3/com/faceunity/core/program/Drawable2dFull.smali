.class public Lcom/faceunity/core/program/Drawable2dFull;
.super Lcom/faceunity/core/program/core/Drawable2d;
.source "zaffa"


# static fields
.field private static final FULL_RECTANGLE_COORDS:[F

.field private static final FULL_RECTANGLE_TEX_COORDS:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/faceunity/core/program/Drawable2dFull;->FULL_RECTANGLE_COORDS:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/faceunity/core/program/Drawable2dFull;->FULL_RECTANGLE_TEX_COORDS:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/faceunity/core/program/Drawable2dFull;->FULL_RECTANGLE_COORDS:[F

    .line 2
    .line 3
    sget-object v1, Lcom/faceunity/core/program/Drawable2dFull;->FULL_RECTANGLE_TEX_COORDS:[F

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/program/core/Drawable2d;-><init>([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
