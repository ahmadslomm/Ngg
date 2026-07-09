.class public final Lcom/opensource/svgaplayer/d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/opensource/svgaplayer/d;

.field public static final b:Ljava/lang/String;

.field public static c:Landroid/media/SoundPool;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/opensource/svgaplayer/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/opensource/svgaplayer/d;->a:Lcom/opensource/svgaplayer/d;

    .line 7
    .line 8
    const-class v0, Lcom/opensource/svgaplayer/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/opensource/svgaplayer/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/opensource/svgaplayer/d;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sput v0, Lcom/opensource/svgaplayer/d;->e:F

    .line 26
    .line 27
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

.method public static synthetic a(Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/opensource/svgaplayer/d;->f(Landroid/media/SoundPool;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lfq2;->a:Lfq2;

    .line 8
    .line 9
    const-string v2, "TAG"

    .line 10
    .line 11
    sget-object v3, Lcom/opensource/svgaplayer/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "soundPool is null, you need call init() !!!"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lfq2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method private final c(I)Landroid/media/SoundPool;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private static final f(Landroid/media/SoundPool;II)V
    .locals 3

    .line 1
    sget-object p0, Lfq2;->a:Lfq2;

    .line 2
    .line 3
    sget-object v0, Lcom/opensource/svgaplayer/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "SoundPool onLoadComplete soundId="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " status="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lfq2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/opensource/svgaplayer/d;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/opensource/svgaplayer/d$a;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/opensource/svgaplayer/d$a;->d()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/d;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    sget-object v0, Lfq2;->a:Lfq2;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    sget-object v2, Lcom/opensource/svgaplayer/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "**************** init **************** "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lfq2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/opensource/svgaplayer/d;->c:Landroid/media/SoundPool;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/d;->c(I)Landroid/media/SoundPool;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sput-object p1, Lcom/opensource/svgaplayer/d;->c:Landroid/media/SoundPool;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lch4;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/d;->c:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final h(Lcom/opensource/svgaplayer/d$a;Ljava/io/FileDescriptor;JJI)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/opensource/svgaplayer/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lcom/opensource/svgaplayer/d;->c:Landroid/media/SoundPool;

    .line 10
    .line 11
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p2

    .line 15
    move-wide v2, p3

    .line 16
    move-wide v4, p5

    .line 17
    move v6, p7

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object p3, Lfq2;->a:Lfq2;

    .line 23
    .line 24
    sget-object p4, Lcom/opensource/svgaplayer/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string p5, "TAG"

    .line 27
    .line 28
    invoke-static {p4, p5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p6, "load soundId="

    .line 34
    .line 35
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p6, " callBack="

    .line 42
    .line 43
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p3, p4, p5}, Lfq2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p3, Lcom/opensource/svgaplayer/d;->d:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_1

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return p2
.end method

.method public final i(I)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/opensource/svgaplayer/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lfq2;->a:Lfq2;

    .line 10
    .line 11
    const-string v1, "TAG"

    .line 12
    .line 13
    sget-object v2, Lcom/opensource/svgaplayer/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "play soundId="

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Lfq2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/opensource/svgaplayer/d;->c:Landroid/media/SoundPool;

    .line 36
    .line 37
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/high16 v9, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget v6, Lcom/opensource/svgaplayer/d;->e:F

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    move v4, p1

    .line 47
    move v5, v6

    .line 48
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final j(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/opensource/svgaplayer/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lfq2;->a:Lfq2;

    .line 9
    .line 10
    const-string v1, "TAG"

    .line 11
    .line 12
    sget-object v2, Lcom/opensource/svgaplayer/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "stop soundId="

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Lfq2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/opensource/svgaplayer/d;->c:Landroid/media/SoundPool;

    .line 35
    .line 36
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/opensource/svgaplayer/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lfq2;->a:Lfq2;

    .line 9
    .line 10
    sget-object v1, Lcom/opensource/svgaplayer/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "unload soundId="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lfq2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/opensource/svgaplayer/d;->c:Landroid/media/SoundPool;

    .line 35
    .line 36
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->unload(I)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/opensource/svgaplayer/d;->d:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method
