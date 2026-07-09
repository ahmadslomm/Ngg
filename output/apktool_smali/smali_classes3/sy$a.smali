.class public final Lsy$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsy$a;->b:I

    .line 6
    .line 7
    return-void
.end method

.method private final b(J)I
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    long-to-int v0, p1

    .line 11
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lsy;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lsy;

    .line 4
    .line 5
    iget-boolean v2, v0, Lsy$a;->a:Z

    .line 6
    .line 7
    iget v9, v0, Lsy$a;->b:I

    .line 8
    .line 9
    iget-boolean v11, v0, Lsy$a;->c:Z

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, -0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v1, v16

    .line 23
    .line 24
    invoke-direct/range {v1 .. v15}, Lsy;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lpp0;)V

    .line 25
    .line 26
    .line 27
    return-object v16
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)Lsy$a;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {p0, p1, p2}, Lsy$a;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lsy$a;->b:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p2, "maxStale < 0: "

    .line 26
    .line 27
    invoke-static {p2, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final d()Lsy$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsy$a;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final e()Lsy$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsy$a;->c:Z

    .line 3
    .line 4
    return-object p0
.end method
