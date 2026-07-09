.class public Lcom/tencent/imsdk/message/MessageBaseElement;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static UUID_TYPE_AUDIO:I = 0x3

.field public static UUID_TYPE_FILE:I = 0x1

.field public static UUID_TYPE_VIDEO:I = 0x2

.field public static UUID_TYPE_VIDEO_THUMB:I


# instance fields
.field protected elementType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getElementType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/MessageBaseElement;->elementType:I

    .line 2
    .line 3
    return v0
.end method

.method public setElementType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/MessageBaseElement;->elementType:I

    .line 2
    .line 3
    return-void
.end method

.method public update(Lcom/tencent/imsdk/message/MessageBaseElement;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
