.class public final Lle5$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Ln6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln6;->e:Ln6;

    .line 5
    .line 6
    iput-object v0, p0, Lle5$b;->f:Ln6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lle5$b;->f:Ln6;

    .line 2
    .line 3
    iget-object v0, v0, Ln6;->c:[Ln6$a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget p1, p1, Ln6$a;->a:I

    .line 8
    .line 9
    return p1
.end method

.method public b(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lle5$b;->f:Ln6;

    .line 2
    .line 3
    iget-object v0, v0, Ln6;->c:[Ln6$a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget v0, p1, Ln6$a;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ln6$a;->d:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lle5$b;->f:Ln6;

    .line 2
    .line 3
    iget-wide v1, p0, Lle5$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Ln6;->a(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lle5$b;->f:Ln6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln6;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lle5$b;->f:Ln6;

    .line 2
    .line 3
    iget-object v0, v0, Ln6;->b:[J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lle5$b;->f:Ln6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lle5$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lle5$b;->f:Ln6;

    .line 2
    .line 3
    iget-object v0, v0, Ln6;->c:[Ln6$a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-virtual {p1}, Ln6$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public i(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lle5$b;->f:Ln6;

    .line 2
    .line 3
    iget-object v0, v0, Ln6;->c:[Ln6$a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ln6$a;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lle5$b;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lsx;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lle5$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lle5$b;->f:Ln6;

    .line 2
    .line 3
    iget-object v0, v0, Ln6;->c:[Ln6$a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget v0, p1, Ln6$a;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ln6$a;->c:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lle5$b;
    .locals 9

    .line 1
    sget-object v8, Ln6;->e:Ln6;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-wide v6, p6

    .line 9
    invoke-virtual/range {v0 .. v8}, Lle5$b;->n(Ljava/lang/Object;Ljava/lang/Object;IJJLn6;)Lle5$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;IJJLn6;)Lle5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lle5$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lle5$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lle5$b;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lle5$b;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lle5$b;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lle5$b;->f:Ln6;

    .line 12
    .line 13
    return-object p0
.end method
