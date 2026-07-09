.class public final Lyh2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcm4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh2$a;
    }
.end annotation


# static fields
.field public static final x:Lyh2$a;

.field public static final y:Lbj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj4<",
            "Lyh2;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrh2;

.field public b:Z

.field public c:Lkh2;

.field public d:Z

.field public final e:Lvh2;

.field public final f:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Lkh2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh43;

.field public h:F

.field public final i:Lcm4;

.field public final j:Z

.field public k:Li94;

.field public final l:Lyh2$d;

.field public final m:Ljo;

.field public final n:Lif2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif2<",
            "Llh2;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lve2;

.field public final p:Lig2;

.field public final q:Lyh2$c;

.field public final r:Lhg2;

.field public final s:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lh53;

.field public final u:Lh53;

.field public final v:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkg2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyh2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyh2$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyh2;->x:Lyh2$a;

    .line 8
    .line 9
    new-instance v0, Lyi;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpe2;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lpe2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lpk2;->b(Lwl1;Lil1;)Lbj4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lyh2;->y:Lbj4;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lyh2;-><init>(IILrh2;ILpp0;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v0, v1}, Lsh2;->b(IILjava/lang/Object;)Lrh2;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lyh2;-><init>(IILrh2;)V

    return-void
.end method

.method public constructor <init>(IILrh2;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lyh2;->a:Lrh2;

    .line 4
    new-instance v0, Lvh2;

    invoke-direct {v0, p1, p2}, Lvh2;-><init>(II)V

    iput-object v0, p0, Lyh2;->e:Lvh2;

    .line 5
    invoke-static {}, Lai2;->b()Lkh2;

    move-result-object p2

    invoke-static {}, Lnw4;->j()Lkw4;

    move-result-object v1

    invoke-static {p2, v1}, Lnw4;->h(Ljava/lang/Object;Lkw4;)Lh53;

    move-result-object p2

    iput-object p2, p0, Lyh2;->f:Lh53;

    .line 6
    invoke-static {}, Ls32;->a()Lh43;

    move-result-object p2

    iput-object p2, p0, Lyh2;->g:Lh43;

    .line 7
    new-instance p2, Lu0;

    const/16 v1, 0x17

    invoke-direct {p2, p0, v1}, Lu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Ldm4;->a(Lil1;)Lcm4;

    move-result-object p2

    iput-object p2, p0, Lyh2;->i:Lcm4;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lyh2;->j:Z

    .line 9
    new-instance v1, Lyh2$d;

    invoke-direct {v1, p0}, Lyh2$d;-><init>(Lyh2;)V

    iput-object v1, p0, Lyh2;->l:Lyh2$d;

    .line 10
    new-instance v1, Ljo;

    invoke-direct {v1}, Ljo;-><init>()V

    iput-object v1, p0, Lyh2;->m:Ljo;

    .line 11
    new-instance v1, Lif2;

    invoke-direct {v1}, Lif2;-><init>()V

    iput-object v1, p0, Lyh2;->n:Lif2;

    .line 12
    new-instance v1, Lve2;

    invoke-direct {v1}, Lve2;-><init>()V

    iput-object v1, p0, Lyh2;->o:Lve2;

    .line 13
    new-instance v1, Lig2;

    invoke-interface {p3}, Lrh2;->a()Lix3;

    move-result-object p3

    new-instance v2, Le70;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Le70;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v1, p3, v2}, Lig2;-><init>(Lix3;Lil1;)V

    iput-object v1, p0, Lyh2;->p:Lig2;

    .line 14
    new-instance p1, Lyh2$c;

    invoke-direct {p1, p0}, Lyh2$c;-><init>(Lyh2;)V

    iput-object p1, p0, Lyh2;->q:Lyh2$c;

    .line 15
    new-instance p1, Lyh2$b;

    invoke-direct {p1, p0}, Lyh2$b;-><init>(Lyh2;)V

    .line 16
    new-instance p1, Lhg2;

    invoke-direct {p1}, Lhg2;-><init>()V

    iput-object p1, p0, Lyh2;->r:Lhg2;

    .line 17
    invoke-virtual {v0}, Lvh2;->b()Lbg2;

    const/4 p1, 0x0

    .line 18
    invoke-static {p1, p2, p1}, Lld3;->c(Lh53;ILpp0;)Lh53;

    move-result-object p3

    iput-object p3, p0, Lyh2;->s:Lh53;

    .line 19
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, p1, v0, p1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object v1

    iput-object v1, p0, Lyh2;->t:Lh53;

    .line 20
    invoke-static {p3, p1, v0, p1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object p3

    iput-object p3, p0, Lyh2;->u:Lh53;

    .line 21
    invoke-static {p1, p2, p1}, Lld3;->c(Lh53;ILpp0;)Lh53;

    move-result-object p1

    iput-object p1, p0, Lyh2;->v:Lh53;

    .line 22
    new-instance p1, Lkg2;

    invoke-direct {p1}, Lkg2;-><init>()V

    iput-object p1, p0, Lyh2;->w:Lkg2;

    return-void
.end method

.method public synthetic constructor <init>(IILrh2;ILpp0;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 23
    invoke-static {v0, p4, p3}, Lsh2;->b(IILjava/lang/Object;)Lrh2;

    move-result-object p3

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lyh2;-><init>(IILrh2;)V

    return-void
.end method

.method private final I(FLhh2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyh2;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyh2;->q:Lyh2$c;

    .line 6
    .line 7
    iget-object v1, p0, Lyh2;->a:Lrh2;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1, p2}, Lrh2;->c(Lph2;FLhh2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final K(Lyh2;ILl93;)Ltn5;
    .locals 4

    .line 1
    iget-object p0, p0, Lyh2;->a:Lrh2;

    .line 2
    .line 3
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmv4$a;->d()Lmv4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lmv4;->g()Lil1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2, p1}, Lrh2;->b(Ll93;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ltn5;->a:Ltn5;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic M(Lyh2;IILui0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyh2;->L(IILui0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final N(Lyh2;F)F
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lyh2;->J(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    neg-float p0, p0

    .line 7
    return p0
.end method

.method private O(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lyh2;->u:Lh53;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private P(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lyh2;->t:Lh53;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final R(Lkh2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkh2;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx70;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llh2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkh2;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lx70;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llh2;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Llh2;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v3, v1

    .line 32
    :goto_0
    const-string v0, "firstVisibleItem:index"

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lmc;->a(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Llh2;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v1, p1

    .line 44
    :cond_1
    const-string p1, "lastVisibleItem:index"

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lmc;->a(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic f(Ljava/util/List;)Lyh2;
    .locals 0

    .line 1
    invoke-static {p0}, Lyh2;->k(Ljava/util/List;)Lyh2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ldj4;Lyh2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh2;->j(Ldj4;Lyh2;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lyh2;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh2;->N(Lyh2;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lyh2;ILl93;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyh2;->K(Lyh2;ILl93;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Ldj4;Lyh2;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyh2;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lyh2;->u()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v0, p0

    .line 25
    .line 26
    invoke-static {v0}, Lr70;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final k(Ljava/util/List;)Lyh2;
    .locals 3

    .line 1
    new-instance v0, Lyh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, p0}, Lyh2;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final synthetic l(Lyh2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyh2;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lyh2;)Lh53;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->f:Lh53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n()Lbj4;
    .locals 1

    .line 1
    sget-object v0, Lyh2;->y:Lbj4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lyh2;Li94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh2;->k:Li94;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic q(Lyh2;Lkh2;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyh2;->p(Lkh2;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Le32;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->e:Lvh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvh2;->b()Lbg2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le32;

    .line 12
    .line 13
    return-object v0
.end method

.method public final B()Lhg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->r:Lhg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lh53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh53<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh2;->v:Lh53;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lig2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->p:Lig2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lrh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->a:Lrh2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lj94;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->l:Lyh2$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->w:Lkg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkg2;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, Lyh2;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final J(F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lyh2;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lyh2;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, Lyh2;->h:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-gtz v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v1, "entered drag with non-zero pending scroll"

    .line 37
    .line 38
    invoke-static {v1}, Ls02;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lyh2;->d:Z

    .line 43
    .line 44
    iget v3, p0, Lyh2;->h:F

    .line 45
    .line 46
    add-float/2addr v3, p1

    .line 47
    iput v3, p0, Lyh2;->h:F

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    cmpl-float v3, v3, v2

    .line 54
    .line 55
    if-lez v3, :cond_8

    .line 56
    .line 57
    iget v3, p0, Lyh2;->h:F

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lyh2;->f:Lh53;

    .line 64
    .line 65
    invoke-interface {v5}, Lh53;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lkh2;

    .line 70
    .line 71
    iget-boolean v6, p0, Lyh2;->b:Z

    .line 72
    .line 73
    xor-int/2addr v6, v1

    .line 74
    invoke-virtual {v5, v4, v6}, Lkh2;->k(IZ)Lkh2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, Lyh2;->c:Lkh2;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6, v4, v1}, Lkh2;->k(IZ)Lkh2;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iput-object v4, p0, Lyh2;->c:Lkh2;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v5, 0x0

    .line 94
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget-boolean v4, p0, Lyh2;->b:Z

    .line 97
    .line 98
    invoke-virtual {p0, v5, v4, v1}, Lyh2;->p(Lkh2;ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lyh2;->v:Lh53;

    .line 102
    .line 103
    invoke-static {v1}, Lld3;->d(Lh53;)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lyh2;->h:F

    .line 107
    .line 108
    sub-float/2addr v3, v1

    .line 109
    invoke-direct {p0, v3, v5}, Lyh2;->I(FLhh2;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v1, p0, Lyh2;->k:Li94;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Li94;->h()V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget v1, p0, Lyh2;->h:F

    .line 121
    .line 122
    sub-float/2addr v3, v1

    .line 123
    invoke-virtual {p0}, Lyh2;->y()Lhh2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p0, v3, v1}, Lyh2;->I(FLhh2;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_2
    iget v1, p0, Lyh2;->h:F

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    cmpg-float v1, v1, v2

    .line 137
    .line 138
    if-gtz v1, :cond_9

    .line 139
    .line 140
    return p1

    .line 141
    :cond_9
    iget v1, p0, Lyh2;->h:F

    .line 142
    .line 143
    sub-float/2addr p1, v1

    .line 144
    iput v0, p0, Lyh2;->h:F

    .line 145
    .line 146
    return p1
.end method

.method public final L(IILui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Lyh2$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Lyh2$f;-><init>(Lyh2;IILui0;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lbm4;->c(Lcm4;Lo53;Lwl1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 24
    .line 25
    return-object p1
.end method

.method public final Q(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh2;->e:Lvh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvh2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvh2;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p2, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lyh2;->n:Lif2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lif2;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lyh2;->a:Lrh2;

    .line 21
    .line 22
    instance-of v2, v1, Lyy;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lyy;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lyy;->d()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0, p1, p2}, Lvh2;->d(II)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lyh2;->k:Li94;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Li94;->h()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object p1, p0, Lyh2;->s:Lh53;

    .line 49
    .line 50
    invoke-static {p1}, Lld3;->d(Lh53;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method

.method public final S(Lch2;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->e:Lvh2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvh2;->j(Lch2;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->i:Lcm4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->u:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c(Lo53;Lwl1;Lui0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo53;",
            "Lwl1<",
            "-",
            "Lql4;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lyh2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyh2$e;

    .line 7
    .line 8
    iget v1, v0, Lyh2$e;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyh2$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyh2$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyh2$e;-><init>(Lyh2;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyh2$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyh2$e;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p2, v0, Lyh2$e;->b:Lwl1;

    .line 54
    .line 55
    iget-object p1, v0, Lyh2$e;->a:Lo53;

    .line 56
    .line 57
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lyh2;->f:Lh53;

    .line 65
    .line 66
    invoke-interface {p3}, Lh53;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {}, Lai2;->b()Lkh2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne p3, v2, :cond_4

    .line 75
    .line 76
    iput-object p1, v0, Lyh2$e;->a:Lo53;

    .line 77
    .line 78
    iput-object p2, v0, Lyh2$e;->b:Lwl1;

    .line 79
    .line 80
    iput v4, v0, Lyh2$e;->e:I

    .line 81
    .line 82
    iget-object p3, p0, Lyh2;->m:Ljo;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljo;->q(Lui0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 92
    iput-object p3, v0, Lyh2$e;->a:Lo53;

    .line 93
    .line 94
    iput-object p3, v0, Lyh2$e;->b:Lwl1;

    .line 95
    .line 96
    iput v3, v0, Lyh2$e;->e:I

    .line 97
    .line 98
    iget-object p3, p0, Lyh2;->i:Lcm4;

    .line 99
    .line 100
    invoke-interface {p3, p1, p2, v0}, Lcm4;->c(Lo53;Lwl1;Lui0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 108
    .line 109
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->t:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->i:Lcm4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcm4;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(Lkh2;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkh2;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lyh2;->p:Lig2;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lig2;->j(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyh2;->w:Lkg2;

    .line 15
    .line 16
    iget-object v1, p0, Lyh2;->e:Lvh2;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lyh2;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, Lyh2;->c:Lkh2;

    .line 25
    .line 26
    sget-object p2, Lmv4;->e:Lmv4$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lmv4$a;->d()Lmv4;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Lmv4;->g()Lil1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p2, p3}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    invoke-virtual {v0}, Lkg2;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lkh2;->t()Llh2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Llh2;->getIndex()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1}, Lvh2;->a()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lkh2;->u()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1}, Lvh2;->c()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne p1, v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lkg2;->d()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-virtual {p2, p3, v3, v2}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_2
    invoke-virtual {p2, p3, v3, v2}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    iput-boolean v2, p0, Lyh2;->b:Z

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Lkh2;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {p0, v2}, Lyh2;->O(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lkh2;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {p0, v2}, Lyh2;->P(Z)V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lyh2;->h:F

    .line 112
    .line 113
    invoke-virtual {p1}, Lkh2;->q()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-float/2addr v2, v3

    .line 118
    iput v2, p0, Lyh2;->h:F

    .line 119
    .line 120
    iget-object v2, p0, Lyh2;->f:Lh53;

    .line 121
    .line 122
    invoke-interface {v2, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lkh2;->u()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {v1, p3}, Lvh2;->i(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-direct {p0, p1}, Lyh2;->R(Lkh2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lvh2;->h(Lkh2;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p3, p0, Lyh2;->j:Z

    .line 142
    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lyh2;->q:Lyh2$c;

    .line 146
    .line 147
    iget-object v1, p0, Lyh2;->a:Lrh2;

    .line 148
    .line 149
    invoke-interface {v1, p3, p1}, Lrh2;->d(Lph2;Lhh2;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Lkh2;->w()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1}, Lkh2;->s()Lbt0;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p1}, Lkh2;->r()Lgk0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p2, p3, p1}, Lkg2;->e(FLbt0;Lgk0;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    return-void
.end method

.method public final r()Ljo;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->m:Ljo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lve2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->o:Lve2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->e:Lvh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvh2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->e:Lvh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvh2;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyh2;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Lh43;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->g:Lh43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lif2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lif2<",
            "Llh2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh2;->n:Lif2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lhh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2;->f:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lh53;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhh2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Lh53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh53<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh2;->s:Lh53;

    .line 2
    .line 3
    return-object v0
.end method
