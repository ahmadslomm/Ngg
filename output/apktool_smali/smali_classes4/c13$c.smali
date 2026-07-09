.class public final Lc13$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/faceunity/core/callback/OperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13;->k(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
.method public onFail(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "errMsg"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lc13;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    aput-object p2, v2, v1

    .line 27
    .line 28
    const-string p1, "JTo/SxkFDBVjDw8NCAYdTUEZJwgOQk5MQU8AAAlLShYIDloHDjNMUklcAlcMGgATGQAFGwoAMg1FR1s=="

    .line 29
    .line 30
    invoke-static {p1, v2}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "msg"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lc13;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v2, v3, v4

    .line 25
    .line 26
    aput-object p2, v3, v1

    .line 27
    .line 28
    const-string p2, "JTo/SxkFDBVjDw8NCAYdTUEZMhwETQsSH09OQk1NGAUMWlkPCBgGDDBOH1FQRUdDHQZRGAIGGUcYPkpVCFw=="

    .line 29
    .line 30
    invoke-static {p2, v3}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/16 p2, 0xc8

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lc13;->f(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/faceunity/wrapper/faceunity;->fuSetUseTexAsync(I)I

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/faceunity/core/faceunity/FUAIKit;->Companion:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lc13;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
