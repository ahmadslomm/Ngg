.class public final Lmw$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lmw;

.field public b:Z

.field public c:J

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lmw$c;->c:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lmw$c;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 8

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lmw$c;->a:Lmw;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lmw$c;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lmw;->o0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, p1}, Lmw;->w0(I)Ldn4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v4, p1, Ldn4;->c:I

    .line 24
    .line 25
    rsub-int v4, v4, 0x2000

    .line 26
    .line 27
    iput v0, p1, Ldn4;->c:I

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    add-long v6, v2, v4

    .line 31
    .line 32
    invoke-virtual {v1, v6, v7}, Lmw;->j0(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lmw$c;->c(Ldn4;)V

    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lmw$c;->c:J

    .line 39
    .line 40
    iget-object p1, p1, Ldn4;->a:[B

    .line 41
    .line 42
    iput-object p1, p0, Lmw$c;->d:[B

    .line 43
    .line 44
    iput v0, p0, Lmw$c;->e:I

    .line 45
    .line 46
    return-wide v4

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "expandBuffer() only permitted for read/write buffers"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "not attached to a buffer"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "minByteCount > Segment.SIZE: "

    .line 68
    .line 69
    invoke-static {v0, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "minByteCount <= 0: "

    .line 88
    .line 89
    invoke-static {v0, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final c(Ldn4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmw$c;->a:Lmw;

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmw$c;->a:Lmw;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmw$c;->c(Ldn4;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lmw$c;->c:J

    .line 19
    .line 20
    iput-object v0, p0, Lmw$c;->d:[B

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lmw$c;->e:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "not attached to a buffer"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
