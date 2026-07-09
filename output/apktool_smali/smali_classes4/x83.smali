.class public final Lx83;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx83$a;
    }
.end annotation


# static fields
.field public static final g:Lx83$a;

.field public static volatile h:Lx83;


# instance fields
.field public a:Landroid/media/SoundPool;

.field public b:Landroid/media/AudioManager;

.field public c:Landroid/media/AudioFocusRequest;

.field public d:Z

.field public volatile e:Z

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx83$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx83$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx83;->g:Lx83$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx83;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx83;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx83;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx83;->l(Lx83;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
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
    iget-object v0, p0, Lx83;->b:Landroid/media/AudioManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lx83;->c:Landroid/media/AudioFocusRequest;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v0, v1}, Lu1;->s(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic c()Lx83;
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
    sget-object v0, Lx83;->h:Lx83;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic d(Lx83;)V
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
    sput-object p0, Lx83;->h:Lx83;

    .line 8
    .line 9
    return-void
.end method

.method public static final e()Lx83;
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
    sget-object v0, Lx83;->g:Lx83$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx83$a;->a()Lx83;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic h(Lx83;IIILjava/lang/Object;)I
    .locals 1

    .line 1
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p4, v0

    .line 5
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx83;->g(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final k()V
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
    iget-object v0, p0, Lx83;->b:Landroid/media/AudioManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lw83;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lw83;-><init>(Lx83;)V

    .line 15
    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1a

    .line 20
    .line 21
    if-lt v3, v4, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lyh3;->f()Landroid/media/AudioFocusRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lu1;->h(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Le71;->f(Landroid/media/AudioFocusRequest$Builder;Lw83;)Landroid/media/AudioFocusRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lu1;->j(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lx83;->c:Landroid/media/AudioFocusRequest;

    .line 60
    .line 61
    iget-object v1, p0, Lx83;->b:Landroid/media/AudioManager;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lyh3;->u(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v3, 0x3

    .line 73
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method private static final l(Lx83;I)V
    .locals 2

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
    const/4 v0, -0x3

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lx83;->n()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lx83;->i()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public final f()V
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
    iget-boolean v0, p0, Lx83;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/media/AudioManager;

    .line 28
    .line 29
    iput-object v0, p0, Lx83;->b:Landroid/media/AudioManager;

    .line 30
    .line 31
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Landroid/media/SoundPool$Builder;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-virtual {v2, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lx83;->a:Landroid/media/SoundPool;

    .line 70
    .line 71
    iput-boolean v1, p0, Lx83;->d:Z

    .line 72
    .line 73
    return-void
.end method

.method public final g(II)I
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
    iget-boolean v0, p0, Lx83;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx83;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lx83;->a:Landroid/media/SoundPool;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, p1, p2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p2, v1

    .line 29
    :goto_0
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lx83;->f:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    return p2
.end method

.method public final i()V
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
    return-void
.end method

.method public final j(IFFIF)I
    .locals 9

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
    iget-boolean v0, p0, Lx83;->e:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lx83;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lx83;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lx83;->f:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    move v3, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {p0, p1, v2, v3, v0}, Lx83;->h(Lx83;IIILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-ne v3, v1, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-direct {p0}, Lx83;->k()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lx83;->a:Landroid/media/SoundPool;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    move v4, p2

    .line 60
    move v5, p3

    .line 61
    move v7, p4

    .line 62
    move v8, p5

    .line 63
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_4
    return v1
.end method

.method public final m(Z)V
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
    iput-boolean p1, p0, Lx83;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lx83;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lx83;->a:Landroid/media/SoundPool;

    .line 20
    .line 21
    iget-object p1, p0, Lx83;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lx83;->d:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final n()V
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
    invoke-direct {p0}, Lx83;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
