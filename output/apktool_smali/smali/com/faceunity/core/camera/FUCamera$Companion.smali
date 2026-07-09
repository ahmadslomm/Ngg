.class public final Lcom/faceunity/core/camera/FUCamera$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/camera/FUCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/faceunity/core/camera/FUCamera;
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/camera/FUCamera;->access$getINSTANCE$cp()Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/faceunity/core/camera/FUCamera;->access$getINSTANCE$cp()Lcom/faceunity/core/camera/FUCamera;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/faceunity/core/camera/FUCamera;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/FUCamera;-><init>(Lpp0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$setINSTANCE$cp(Lcom/faceunity/core/camera/FUCamera;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    invoke-static {}, Lcom/faceunity/core/camera/FUCamera;->access$getINSTANCE$cp()Lcom/faceunity/core/camera/FUCamera;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ll42;->q()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v0
.end method
