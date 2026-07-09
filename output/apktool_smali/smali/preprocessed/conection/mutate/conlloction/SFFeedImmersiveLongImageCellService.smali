.class public final Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;
.super Landroid/app/Service;
.source "zaffa"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$a;,
        Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;,
        Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$c;,
        Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lmn0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lxw1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;

.field public e:Lv1;

.field public f:Landroid/media/AudioManager;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$d;

.field public i:Landroid/media/AudioFocusRequest;

.field public j:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$c;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NA4EWh4OOgJcGAgPCg==="

    .line 5
    .line 6
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    new-instance v0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;-><init>(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->d:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$d;-><init>(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->h:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$d;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->k(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)Lv1;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->e:Lv1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic c(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)Landroid/media/AudioManager;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->f:Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic d(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic e(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic f(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic g(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;Lv1;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-object p1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->e:Lv1;

    .line 8
    .line 9
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->f:Landroid/media/AudioManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->f:Landroid/media/AudioManager;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final k(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->l()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->m()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method

.method private final m()V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.PHONE_STATE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->h:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$d;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final n()V
    .locals 3

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->i:Landroid/media/AudioFocusRequest;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->j()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lyh3;->f()Landroid/media/AudioFocusRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lu1;->h(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lu1;->g(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, Lyh3;->g(Landroid/media/AudioFocusRequest$Builder;Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)Landroid/media/AudioFocusRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lu1;->j(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->f:Landroid/media/AudioManager;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v1, v0}, Lyh3;->u(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->i:Landroid/media/AudioFocusRequest;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->h:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->h:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "NgEfSxAIGhNLHEECChcYAlwcQRsCTQsIGgoR="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->j:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->j:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v2, "JhcOSwcVAAhATkxMGg0dCEkeEh0CXE4PCRsUAB9FVxMMBEsHFwkd="

    .line 31
    .line 32
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->N()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->M()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ld14;->e()Lo76;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld14;->h(Lo76;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "connectivity"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    const-string v0, "MBsMXANBBAhABxUDHUMBCFoADhsMDgcPTBwGHRtHFAQ=="

    .line 31
    .line 32
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$c;-><init>(Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->j:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$c;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 8

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
    const/4 v0, -0x2

    .line 8
    const/16 v2, -0x64

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const-string v4, "next(...)"

    .line 12
    .line 13
    const-string v5, "iterator(...)"

    .line 14
    .line 15
    iget-object v6, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    const-string p1, "iu/3xtj8jty9iPzz="

    .line 28
    .line 29
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v6, p1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$a;

    .line 64
    .line 65
    invoke-interface {v0, v7}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$a;->m(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->f:Landroid/media/AudioManager;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x64

    .line 76
    .line 77
    invoke-virtual {p1, v3, v0, v7}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_2
    const-string p1, "iu/3xtj8jNuui8bn="

    .line 88
    .line 89
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v6, p1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-object p1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$a;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$a;->m(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object p1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->f:Landroid/media/AudioManager;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v2, v7}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_4
    const-string p1, "hfXvyODXjMOfi+/XiOfJiqzO="

    .line 144
    .line 145
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v6, p1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :try_start_2
    iget-object p1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->k:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$a;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$a;->m(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_2
    move-exception p1

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    iget-object p1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->f:Landroid/media/AudioManager;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1, v3, v2, v7}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_6
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "MQw+SwUXAARLTg4CLQoBCQ==="

    .line 13
    .line 14
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->d:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;

    .line 24
    .line 25
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    const-string v0, "XlJQE0pcVFoTUzMPPAYdG0cUBFRaE1NcUVIMAS5cEgAdAhNTXFFSXlJQE0pc="

    .line 11
    .line 12
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lwa1;

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lwa1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->j()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->n()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 3

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "XlJQE0pcVFoTUzMPPAYdG0cUBFRaE1NcUVIMASlLBBUbCFdTXFFSXlJQE0pcVA==="

    .line 18
    .line 19
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-direct {p0}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->o()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->p()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->d:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "XlJQE0pcVFoTUzMPPAYdG0cUBFRaE1NcUVIMAT9LFQgHAxNTXFFSXlJQE0pc="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "XlJQE0pcVFoTUzMPPAYdG0cUBFRaE1NcUVIMAT5aFhMdJEEDDA0BB1JQE0pcVFoTU1xRCQ8OCl1K="

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "TxwZTwUVIAMT="

    .line 30
    .line 31
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, p1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->d:Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lvm2;->h1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "XlJQE0pcVFoTUzMPPAYdG0cUBFRaE1NcUVIsAThMHg8NWhNTXFFSXlJQE0o=="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
