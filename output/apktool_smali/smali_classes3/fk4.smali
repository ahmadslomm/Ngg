.class public Lfk4;
.super Lz61;
.source "zaffa"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lfk0;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfk4;->c:I

    .line 5
    .line 6
    iput p2, p0, Lfk4;->d:I

    .line 7
    .line 8
    iput-wide p3, p0, Lfk4;->e:J

    .line 9
    .line 10
    iput-object p5, p0, Lfk4;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lfk4;->U0()Lfk0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfk4;->g:Lfk0;

    .line 17
    .line 18
    return-void
.end method

.method private final U0()Lfk0;
    .locals 7

    .line 1
    new-instance v6, Lfk0;

    .line 2
    .line 3
    iget-wide v3, p0, Lfk4;->e:J

    .line 4
    .line 5
    iget-object v5, p0, Lfk4;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lfk4;->c:I

    .line 8
    .line 9
    iget v2, p0, Lfk4;->d:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lfk0;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public P0(Lvj0;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lfk4;->g:Lfk0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lfk0;->y(Lfk0;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q0(Lvj0;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lfk4;->g:Lfk0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lfk0;->y(Lfk0;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V0(Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk4;->g:Lfk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lfk0;->p(Ljava/lang/Runnable;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
