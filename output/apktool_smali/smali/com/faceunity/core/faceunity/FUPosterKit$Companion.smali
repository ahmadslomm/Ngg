.class public final Lcom/faceunity/core/faceunity/FUPosterKit$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/faceunity/FUPosterKit;
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
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/callback/OnPosterRenderCallback;)Lcom/faceunity/core/faceunity/FUPosterKit;
    .locals 2

    .line 1
    const-string v0, "handleData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FUPosterKit;-><init>(Lpp0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/FUPosterKit;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ll42;->q()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0, p1}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$setHandleData$p(Lcom/faceunity/core/faceunity/FUPosterKit;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ll42;->q()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v0, p2}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$setPosterRenderCallback$p(Lcom/faceunity/core/faceunity/FUPosterKit;Lcom/faceunity/core/callback/OnPosterRenderCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-static {}, Ll42;->q()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p2, p1}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$bindController(Lcom/faceunity/core/faceunity/FUPosterKit;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-static {}, Ll42;->q()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-object p1
.end method
