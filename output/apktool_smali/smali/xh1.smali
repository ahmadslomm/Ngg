.class public final Lxh1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvh1$b;


# instance fields
.field public final a:Lxr3;

.field public final b:Lps3;

.field public final c:Lll5;

.field public final d:Lci1;

.field public final e:Lwr3;

.field public final f:Lu0;


# direct methods
.method public constructor <init>(Lxr3;Lps3;Lll5;Lci1;Lwr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxh1;->a:Lxr3;

    .line 3
    iput-object p2, p0, Lxh1;->b:Lps3;

    .line 4
    iput-object p3, p0, Lxh1;->c:Lll5;

    .line 5
    iput-object p4, p0, Lxh1;->d:Lci1;

    .line 6
    iput-object p5, p0, Lxh1;->e:Lwr3;

    .line 7
    new-instance p1, Lu0;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lu0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxh1;->f:Lu0;

    return-void
.end method

.method public synthetic constructor <init>(Lxr3;Lps3;Lll5;Lci1;Lwr3;ILpp0;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Lps3;->a:Lps3$a;

    invoke-virtual {p2}, Lps3$a;->a()Lps3;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Lyh1;->b()Lll5;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, Lci1;

    invoke-static {}, Lyh1;->a()Lhk;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Lci1;-><init>(Lhk;Lvj0;ILpp0;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, Lwr3;

    invoke-direct {p5}, Lwr3;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lxh1;-><init>(Lxr3;Lps3;Lll5;Lci1;Lwr3;)V

    return-void
.end method

.method public static synthetic b(Lxh1;Lkl5;Lil1;)Lml5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxh1;->f(Lxh1;Lkl5;Lil1;)Lml5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lxh1;Lkl5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxh1;->d(Lxh1;Lkl5;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lxh1;Lkl5;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v6, 0x1e

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lkl5;->b(Lkl5;Lvh1;Lui1;IILjava/lang/Object;ILjava/lang/Object;)Lkl5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lxh1;->e(Lkl5;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final e(Lkl5;)Lk05;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl5;",
            ")",
            "Lk05<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxh1;->c:Lll5;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lll5;->b(Lkl5;Lil1;)Lk05;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private static final f(Lxh1;Lkl5;Lil1;)Lml5;
    .locals 3

    .line 1
    iget-object v0, p0, Lxh1;->d:Lci1;

    .line 2
    .line 3
    iget-object v1, p0, Lxh1;->a:Lxr3;

    .line 4
    .line 5
    iget-object v2, p0, Lxh1;->f:Lu0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, v2}, Lci1;->a(Lkl5;Lxr3;Lil1;Lil1;)Lml5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lxh1;->e:Lwr3;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, p2, v2}, Lwr3;->a(Lkl5;Lxr3;Lil1;Lil1;)Lml5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Could not load font"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lvh1;Lui1;II)Lk05;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh1;",
            "Lui1;",
            "II)",
            "Lk05<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkl5;

    .line 2
    .line 3
    iget-object v0, p0, Lxh1;->b:Lps3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lps3;->b(Lvh1;)Lvh1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p2}, Lps3;->d(Lui1;)Lui1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, p3}, Lps3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, p4}, Lps3;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object p1, p0, Lxh1;->a:Lxr3;

    .line 22
    .line 23
    invoke-interface {p1}, Lxr3;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lkl5;-><init>(Lvh1;Lui1;IILjava/lang/Object;Lpp0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v7}, Lxh1;->e(Lkl5;)Lk05;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
