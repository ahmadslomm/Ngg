.class public final Lcom/faceunity/core/model/prop/PropContainer$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/model/prop/PropContainer;
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
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/PropContainer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/model/prop/PropContainer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/faceunity/core/model/prop/PropContainer;->access$getINSTANCE$cp()Lcom/faceunity/core/model/prop/PropContainer;

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
    invoke-static {}, Lcom/faceunity/core/model/prop/PropContainer;->access$getINSTANCE$cp()Lcom/faceunity/core/model/prop/PropContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/faceunity/core/model/prop/PropContainer;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/faceunity/core/model/prop/PropContainer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/faceunity/core/model/prop/PropContainer;->access$setINSTANCE$cp(Lcom/faceunity/core/model/prop/PropContainer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    invoke-static {}, Lcom/faceunity/core/model/prop/PropContainer;->access$getINSTANCE$cp()Lcom/faceunity/core/model/prop/PropContainer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ll42;->q()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0
.end method
