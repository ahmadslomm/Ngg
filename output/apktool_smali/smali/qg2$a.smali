.class public final Lqg2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Log2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2;->a(Lyh2;Z)Log2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lk05;

.field public final synthetic b:Lyh2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lyh2;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqg2$a;->b:Lyh2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqg2$a;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lr0;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lnw4;->d(Lgl1;)Lk05;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqg2$a;->a:Lk05;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g(Lyh2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lqg2$a;->i(Lyh2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqg2$a;->a:Lk05;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final i(Lyh2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh2;->y()Lhh2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lhh2;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqg2$a;->b:Lyh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh2;->y()Lhh2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lhh2;->d()Lzg3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lzg3;->a:Lzg3;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lyh2;->y()Lhh2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lhh2;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    :goto_0
    long-to-int v0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lyh2;->y()Lhh2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lhh2;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shr-long/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lqg2$a;->b:Lyh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh2;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lyh2;->u()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lrg2;->b(II)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqg2$a;->b:Lyh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh2;->y()Lhh2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lhh2;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lyh2;->y()Lhh2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lhh2;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lqg2$a;->b:Lyh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh2;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lyh2;->u()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lyh2;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v2, v0}, Lrg2;->a(IIZ)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public e()Li70;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqg2$a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Li70;

    .line 7
    .line 8
    invoke-direct {p0}, Lqg2$a;->h()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v0, v2, v1}, Li70;-><init>(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Li70;

    .line 17
    .line 18
    invoke-direct {p0}, Lqg2$a;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, Li70;-><init>(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public f(ILui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lqg2$a;->b:Lyh2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lyh2;->M(Lyh2;IILui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 20
    .line 21
    return-object p1
.end method
