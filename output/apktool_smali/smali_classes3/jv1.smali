.class public final Ljv1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv1$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lmw;

.field public b:I

.field public c:Z

.field public final d:Lbv1$b;

.field public final e:Ltw;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljv1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljv1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lev1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljv1;->g:Ljava/util/logging/Logger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ltw;Z)V
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljv1;->e:Ltw;

    .line 10
    .line 11
    iput-boolean p2, p0, Ljv1;->f:Z

    .line 12
    .line 13
    new-instance v4, Lmw;

    .line 14
    .line 15
    invoke-direct {v4}, Lmw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Ljv1;->a:Lmw;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Ljv1;->b:I

    .line 23
    .line 24
    new-instance p1, Lbv1$b;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lbv1$b;-><init>(IZLmw;ILpp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljv1;->d:Lbv1$b;

    .line 35
    .line 36
    return-void
.end method

.method private final R(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Ljv1;->b:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Ljv1;->i(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljv1;->e:Ltw;

    .line 29
    .line 30
    iget-object v1, p0, Ljv1;->a:Lmw;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcu4;->D0(Lmw;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized G(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lkt1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "requestHeaders"

    .line 3
    .line 4
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ljv1;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ljv1;->d:Lbv1$b;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lbv1$b;->g(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Ljv1;->a:Lmw;

    .line 17
    .line 18
    invoke-virtual {p3}, Lmw;->o0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, Ljv1;->b:I

    .line 23
    .line 24
    int-to-long v2, p3

    .line 25
    const-wide/16 v4, 0x4

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int p3, v2

    .line 33
    add-int/lit8 v2, p3, 0x4

    .line 34
    .line 35
    int-to-long v3, p3

    .line 36
    cmp-long p3, v0, v3

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const/4 v6, 0x5

    .line 44
    invoke-virtual {p0, p1, v2, v6, v5}, Ljv1;->i(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ljv1;->e:Ltw;

    .line 48
    .line 49
    const v5, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr p2, v5

    .line 53
    invoke-interface {v2, p2}, Ltw;->w(I)Ltw;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ljv1;->e:Ltw;

    .line 57
    .line 58
    iget-object v2, p0, Ljv1;->a:Lmw;

    .line 59
    .line 60
    invoke-interface {p2, v2, v3, v4}, Lcu4;->D0(Lmw;J)V

    .line 61
    .line 62
    .line 63
    if-lez p3, :cond_1

    .line 64
    .line 65
    sub-long/2addr v0, v3

    .line 66
    invoke-direct {p0, p1, v0, v1}, Ljv1;->R(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "closed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized H(ILm51;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ljv1;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lm51;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1, v2}, Ljv1;->i(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljv1;->e:Ltw;

    .line 25
    .line 26
    invoke-virtual {p2}, Lm51;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p2}, Ltw;->w(I)Ltw;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljv1;->e:Ltw;

    .line 34
    .line 35
    invoke-interface {p1}, Ltw;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized K(Lbr4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "settings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ljv1;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lbr4;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Ljv1;->i(IIII)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/16 v0, 0xa

    .line 23
    .line 24
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lbr4;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x3

    .line 43
    :goto_1
    iget-object v3, p0, Ljv1;->e:Ltw;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ltw;->t(I)Ltw;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ljv1;->e:Ltw;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lbr4;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v0, v3}, Ltw;->w(I)Ltw;

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object p1, p0, Ljv1;->e:Ltw;

    .line 63
    .line 64
    invoke-interface {p1}, Ltw;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "closed"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized P(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljv1;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p2, v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, v1, v2}, Ljv1;->i(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljv1;->e:Ltw;

    .line 29
    .line 30
    long-to-int p2, p2

    .line 31
    invoke-interface {p1, p2}, Ltw;->w(I)Ltw;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljv1;->e:Ltw;

    .line 35
    .line 36
    invoke-interface {p1}, Ltw;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized b(Lbr4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "peerSettings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ljv1;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Ljv1;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbr4;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ljv1;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lbr4;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ljv1;->d:Lbv1$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbr4;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lbv1$b;->e(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0, v0, v0, v1, p1}, Ljv1;->i(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ljv1;->e:Ltw;

    .line 45
    .line 46
    invoke-interface {p1}, Ltw;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ">> CONNECTION "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljv1;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Ljv1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Ljv1;->g:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lev1;->a:Lnx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnx;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v2}, Liq5;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Ljv1;->e:Ltw;

    .line 56
    .line 57
    sget-object v1, Lev1;->a:Lnx;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ltw;->H0(Lnx;)Ltw;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ljv1;->e:Ltw;

    .line 63
    .line 64
    invoke-interface {v0}, Ltw;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v1, "closed"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ljv1;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Ljv1;->e:Ltw;

    .line 6
    .line 7
    invoke-interface {v0}, Lcu4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(ZILmw;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljv1;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Ljv1;->e(IILmw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "closed"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final e(IILmw;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Ljv1;->i(IIII)V

    .line 3
    .line 4
    .line 5
    if-lez p4, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    int-to-long p1, p4

    .line 11
    iget-object p4, p0, Ljv1;->e:Ltw;

    .line 12
    .line 13
    invoke-interface {p4, p3, p1, p2}, Lcu4;->D0(Lmw;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljv1;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljv1;->e:Ltw;

    .line 7
    .line 8
    invoke-interface {v0}, Ltw;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final i(IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Ljv1;->g:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lev1;->e:Lev1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lev1;->c(ZIIII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Ljv1;->b:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt p2, v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const-wide v3, 0x80000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    long-to-int v0, v3

    .line 42
    and-int/2addr v0, p1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Ljv1;->e:Ltw;

    .line 49
    .line 50
    invoke-static {v0, p2}, Liq5;->U(Ltw;I)V

    .line 51
    .line 52
    .line 53
    and-int/lit16 p2, p3, 0xff

    .line 54
    .line 55
    invoke-interface {v0, p2}, Ltw;->E(I)Ltw;

    .line 56
    .line 57
    .line 58
    and-int/lit16 p2, p4, 0xff

    .line 59
    .line 60
    invoke-interface {v0, p2}, Ltw;->E(I)Ltw;

    .line 61
    .line 62
    .line 63
    const p2, 0x7fffffff

    .line 64
    .line 65
    .line 66
    and-int/2addr p1, p2

    .line 67
    invoke-interface {v0, p1}, Ltw;->w(I)Ltw;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p2, "reserved bit set: "

    .line 72
    .line 73
    invoke-static {p2, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 90
    .line 91
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget p3, p0, Ljv1;->b:I

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, ": "

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public final declared-synchronized l(ILm51;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "debugData"

    .line 8
    .line 9
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ljv1;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lm51;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    array-length v0, p3

    .line 24
    add-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v0, v1, v2}, Ljv1;->i(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljv1;->e:Ltw;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ltw;->w(I)Ltw;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljv1;->e:Ltw;

    .line 37
    .line 38
    invoke-virtual {p2}, Lm51;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Ltw;->w(I)Ltw;

    .line 43
    .line 44
    .line 45
    array-length p1, p3

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Ljv1;->e:Ltw;

    .line 50
    .line 51
    invoke-interface {p1, p3}, Ltw;->u0([B)Ltw;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Ljv1;->e:Ltw;

    .line 55
    .line 56
    invoke-interface {p1}, Ltw;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 64
    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "closed"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized p(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lkt1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "headerBlock"

    .line 3
    .line 4
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ljv1;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Ljv1;->d:Lbv1$b;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lbv1$b;->g(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Ljv1;->a:Lmw;

    .line 17
    .line 18
    invoke-virtual {p3}, Lmw;->o0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, Ljv1;->b:I

    .line 23
    .line 24
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    :cond_1
    long-to-int p1, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {p0, p2, p1, v5, v4}, Ljv1;->i(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ljv1;->e:Ltw;

    .line 46
    .line 47
    iget-object v4, p0, Ljv1;->a:Lmw;

    .line 48
    .line 49
    invoke-interface {p1, v4, v2, v3}, Lcu4;->D0(Lmw;J)V

    .line 50
    .line 51
    .line 52
    if-lez p3, :cond_2

    .line 53
    .line 54
    sub-long/2addr v0, v2

    .line 55
    invoke-direct {p0, p2, v0, v1}, Ljv1;->R(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Ljv1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized z(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljv1;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Ljv1;->i(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljv1;->e:Ltw;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ltw;->w(I)Ltw;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljv1;->e:Ltw;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Ltw;->w(I)Ltw;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljv1;->e:Ltw;

    .line 24
    .line 25
    invoke-interface {p1}, Ltw;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
