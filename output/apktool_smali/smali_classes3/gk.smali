.class public Lgk;
.super Lme5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk$b;,
        Lgk$a;
    }
.end annotation


# static fields
.field public static final h:Lgk$a;

.field public static final i:J

.field public static final j:J

.field public static k:Lgk;


# instance fields
.field public e:Z

.field public f:Lgk;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgk$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgk;->h:Lgk$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lgk;->i:J

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lgk;->j:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()Lgk;
    .locals 1

    .line 1
    sget-object v0, Lgk;->k:Lgk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lgk;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lgk;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lgk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgk;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lgk;)Lgk;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk;->f:Lgk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lgk;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgk;->w(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic p(Lgk;)V
    .locals 0

    .line 1
    sput-object p0, Lgk;->k:Lgk;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lgk;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgk;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lgk;Lgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk;->f:Lgk;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lgk;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgk;->g:J

    .line 2
    .line 3
    return-void
.end method

.method private final w(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgk;->g:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method


# virtual methods
.method public final n(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgk;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme5;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lme5;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, Lgk;->h:Lgk$a;

    .line 19
    .line 20
    invoke-static {v3, p0, v0, v1, v2}, Lgk$a;->b(Lgk$a;Lgk;JZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Lgk;->h:Lgk$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgk$a;->a(Lgk$a;Lgk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final x(Lcu4;)Lcu4;
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk$c;-><init>(Lgk;Lcu4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final y(Lsx4;)Lsx4;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgk$d;-><init>(Lgk;Lsx4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
