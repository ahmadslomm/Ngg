.class public Lcom/tencent/imsdk/message/MessageAtInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final AT_ALL_TAG:Ljava/lang/String; = "__kImSDK_MesssageAtALL__"


# instance fields
.field private atAll:I

.field private atUserID:Ljava/lang/String;


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
.method public getAtUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/MessageAtInfo;->atAll:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "__kImSDK_MesssageAtALL__"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/imsdk/message/MessageAtInfo;->atUserID:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageAtInfo;->atUserID:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public setAtUserID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "__kImSDK_MesssageAtALL__"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/tencent/imsdk/message/MessageAtInfo;->atAll:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageAtInfo;->atUserID:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-void
.end method
