.class public final Lbc2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lnc0;
.implements Li94;
.implements Lsh3;
.implements Lob2;
.implements Lmo4;
.implements Lcd0;
.implements Lrh3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc2$d;,
        Lbc2$e;,
        Lbc2$f;,
        Lbc2$g;,
        Lbc2$h;
    }
.end annotation


# static fields
.field public static final S:Lbc2$d;

.field public static final T:Lbc2$c;

.field public static final U:Lbc2$a;

.field public static final V:Lbc2$b;

.field public static final W:Lj0;


# instance fields
.field public A:Lgb2;

.field public B:Lyu5;

.field public C:Lie0;

.field public D:Lbc2$g;

.field public E:Lbc2$g;

.field public F:Z

.field public final G:Lfb3;

.field public final H:Lgc2;

.field public I:Lic2;

.field public J:Lhb3;

.field public K:Z

.field public L:Lf03;

.field public M:Lf03;

.field public N:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lrh3;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lrh3;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public P:Z

.field public Q:I

.field public R:Z

.field public final a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lbc2;

.field public j:I

.field public final k:Lm53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm53<",
            "Lbc2;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lbc2;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lbc2;

.field public o:Lrh3;

.field public p:Lwc;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lko4;

.field public u:Z

.field public final v:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lbc2;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Lqv2;

.field public y:Lp42;

.field public z:Lbt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc2$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbc2$d;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbc2;->S:Lbc2$d;

    .line 8
    .line 9
    new-instance v0, Lbc2$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lbc2$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbc2;->T:Lbc2$c;

    .line 15
    .line 16
    sget-object v0, Lbc2$a;->a:Lbc2$a;

    .line 17
    .line 18
    sput-object v0, Lbc2;->U:Lbc2$a;

    .line 19
    .line 20
    new-instance v0, Lbc2$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lbc2$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbc2;->V:Lbc2$b;

    .line 26
    .line 27
    new-instance v0, Lj0;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbc2;->W:Lj0;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lbc2;-><init>(ZIILpp0;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lbc2;->a:Z

    .line 4
    iput p2, p0, Lbc2;->b:I

    .line 5
    sget-object p1, La32;->b:La32$a;

    invoke-virtual {p1}, La32$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbc2;->d:J

    .line 6
    sget-object p2, Lk32;->b:Lk32$a;

    invoke-virtual {p2}, Lk32$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbc2;->e:J

    .line 7
    invoke-virtual {p1}, La32$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbc2;->f:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lbc2;->g:Z

    .line 9
    new-instance p2, Lm53;

    .line 10
    new-instance v0, Lk53;

    const/16 v1, 0x10

    new-array v2, v1, [Lbc2;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 11
    new-instance v2, Lbc2$i;

    invoke-direct {v2, p0}, Lbc2$i;-><init>(Lbc2;)V

    invoke-direct {p2, v0, v2}, Lm53;-><init>(Lk53;Lgl1;)V

    iput-object p2, p0, Lbc2;->k:Lm53;

    .line 12
    new-instance p2, Lk53;

    new-array v0, v1, [Lbc2;

    invoke-direct {p2, v0, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p2, p0, Lbc2;->v:Lk53;

    .line 14
    iput-boolean p1, p0, Lbc2;->w:Z

    .line 15
    sget-object p2, Lbc2;->T:Lbc2$c;

    iput-object p2, p0, Lbc2;->x:Lqv2;

    .line 16
    invoke-static {}, Lfc2;->a()Lbt0;

    move-result-object p2

    iput-object p2, p0, Lbc2;->z:Lbt0;

    .line 17
    sget-object p2, Lgb2;->a:Lgb2;

    iput-object p2, p0, Lbc2;->A:Lgb2;

    .line 18
    sget-object p2, Lbc2;->V:Lbc2$b;

    iput-object p2, p0, Lbc2;->B:Lyu5;

    .line 19
    sget-object p2, Lie0;->e0:Lie0$a;

    invoke-virtual {p2}, Lie0$a;->a()Lie0;

    move-result-object p2

    iput-object p2, p0, Lbc2;->C:Lie0;

    .line 20
    sget-object p2, Lbc2$g;->c:Lbc2$g;

    iput-object p2, p0, Lbc2;->D:Lbc2$g;

    .line 21
    iput-object p2, p0, Lbc2;->E:Lbc2$g;

    .line 22
    new-instance p2, Lfb3;

    invoke-direct {p2, p0}, Lfb3;-><init>(Lbc2;)V

    iput-object p2, p0, Lbc2;->G:Lfb3;

    .line 23
    new-instance p2, Lgc2;

    invoke-direct {p2, p0}, Lgc2;-><init>(Lbc2;)V

    iput-object p2, p0, Lbc2;->H:Lgc2;

    .line 24
    iput-boolean p1, p0, Lbc2;->K:Z

    .line 25
    sget-object p1, Lf03;->a:Lf03$a;

    iput-object p1, p0, Lbc2;->L:Lf03;

    return-void
.end method

.method public synthetic constructor <init>(ZIILpp0;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 26
    invoke-static {}, Lqo4;->d()I

    move-result p2

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lbc2;-><init>(ZI)V

    return-void
.end method

.method private final A(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbc2;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbc2;->G0()Lk53;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Lk53;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2}, Lk53;->r()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    check-cast v5, Lbc2;

    .line 51
    .line 52
    add-int/lit8 v6, p1, 0x1

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lbc2;->A(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string p1, "substring(...)"

    .line 81
    .line 82
    invoke-static {v0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v0
.end method

.method public static synthetic B(Lbc2;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lbc2;->A(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final B0()Lxd0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc2;->N()Lie0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lzd0;->c()Lde0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lie0;->a(Lde0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxd0;

    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic B1(Lbc2;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lbc2;->A1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic D1(Lbc2;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lbc2;->C1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final E0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc2;->l0()Lov2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lov2;->A1()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final F(Lbc2;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v1, v2, v3}, Lbc2;->B(Lbc2;IILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " Other tree: "

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lbc2;->n:Lbc2;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v3}, Lbc2;->B(Lbc2;IILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public static synthetic F1(Lbc2;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lbc2;->E1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->G:Lfb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb3;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic I0(Lbc2;JLgu1;IZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lyu3;->b:Lyu3$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lyu3$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_1
    move v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-wide v1, p1

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lbc2;->H0(JLgu1;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic K0(Lbc2;JLgu1;IZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lyu3;->b:Lyu3$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lyu3$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_1
    move v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-wide v1, p1

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lbc2;->J0(JLgu1;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final S0()V
    .locals 1

    .line 1
    iget v0, p0, Lbc2;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbc2;->m:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lbc2;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbc2;->n:Lbc2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {v0}, Lbc2;->S0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final V1(Lbc2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc2;->i:Lbc2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbc2;->i:Lbc2;

    .line 10
    .line 11
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lgc2;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbc2;->u0()Lhb3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lbc2;->V()Lhb3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lhb3;->w2()Lhb3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lhb3;->c2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lhb3;->w2()Lhb3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lgc2;->I()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lbc2;->O0()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static synthetic X0(Lbc2;Lih0;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbc2;->H:Lgc2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgc2;->k()Lih0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lbc2;->W0(Lih0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic m(Lbc2;Lbc2;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbc2;->n(Lbc2;Lbc2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m1(Lbc2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc2;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgc2;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgc2;->L(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbc2;->o:Lrh3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lbc2;->C()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lbc2;->n:Lbc2;

    .line 29
    .line 30
    iget v1, p1, Lbc2;->Q:I

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lbc2;->Q:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbc2;->N1(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lbc2;->u0()Lhb3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lhb3;->i3(Lhb3;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Lbc2;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lbc2;->j:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    iput v1, p0, Lbc2;->j:I

    .line 57
    .line 58
    iget-object p1, p1, Lbc2;->k:Lm53;

    .line 59
    .line 60
    invoke-virtual {p1}, Lm53;->c()Lk53;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p1, Lk53;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Lk53;->r()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, p1, :cond_3

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    check-cast v3, Lbc2;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbc2;->u0()Lhb3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0}, Lhb3;->i3(Lhb3;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0}, Lbc2;->S0()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbc2;->q1()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final n(Lbc2;Lbc2;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lbc2;->E0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lbc2;->E0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbc2;->z0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lbc2;->z0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Ll42;->h(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lbc2;->E0()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, Lbc2;->E0()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method

.method public static final synthetic o()Lgl1;
    .locals 1

    .line 1
    sget-object v0, Lbc2;->U:Lbc2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final o1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc2;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbc2;->M0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbc2;->N0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic p()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lbc2;->W:Lj0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final s1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbc2;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbc2;->m:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbc2;->l:Lk53;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lk53;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v2, v2, [Lbc2;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbc2;->l:Lk53;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lk53;->m()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbc2;->k:Lm53;

    .line 27
    .line 28
    invoke-virtual {v2}, Lm53;->c()Lk53;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lk53;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Lk53;->r()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    aget-object v4, v3, v0

    .line 41
    .line 42
    check-cast v4, Lbc2;

    .line 43
    .line 44
    iget-boolean v5, v4, Lbc2;->a:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Lbc2;->G0()Lk53;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lk53;->r()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v5, v4}, Lk53;->f(ILk53;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lk53;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lgc2;->C()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private final t0()Lp42;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc2;->y:Lp42;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp42;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc2;->n0()Lqv2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lp42;-><init>(Lbc2;Lqv2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbc2;->y:Lp42;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static final synthetic u(Lbc2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbc2;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic u1(Lbc2;Lih0;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbc2;->H:Lgc2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgc2;->j()Lih0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lbc2;->t1(Lih0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final v(Lf03;)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lbc2;->G:Lfb3;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lfb3;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v3, 0x400

    .line 14
    .line 15
    invoke-static {v3}, Ljb3;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v4}, Lfb3;->p(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput-object p1, p0, Lbc2;->L:Lf03;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lfb3;->E(Lf03;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljb3;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v2, p1}, Lfb3;->p(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v3}, Ljb3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Lfb3;->p(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lbc2;->H:Lgc2;

    .line 45
    .line 46
    invoke-virtual {v3}, Lgc2;->Z()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lbc2;->i:Lbc2;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const/16 v3, 0x200

    .line 54
    .line 55
    invoke-static {v3}, Ljb3;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Lfb3;->p(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-direct {p0, p0}, Lbc2;->V1(Lbc2;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-ne v1, p1, :cond_1

    .line 69
    .line 70
    if-eq v4, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-static {p0}, Lfc2;->b(Lbc2;)Lrh3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lrh3;->y()Li84;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p0, v0, p1}, Li84;->u(Lbc2;ZZ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private final x()Lko4;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbc2;->u:Z

    .line 3
    .line 4
    new-instance v0, Lw84;

    .line 5
    .line 6
    invoke-direct {v0}, Lw84;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lko4;

    .line 10
    .line 11
    invoke-direct {v1}, Lko4;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lw84;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Lfc2;->b(Lbc2;)Lrh3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lrh3;->S()Lth3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lbc2$j;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lbc2$j;-><init>(Lbc2;Lw84;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lth3;->h(Lth3;)Lil1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Lth3;->a(Lth3;)Lww4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0, v3, v2}, Lww4;->k(Ljava/lang/Object;Lil1;Lgl1;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lbc2;->u:Z

    .line 42
    .line 43
    iget-object v0, v0, Lw84;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lko4;

    .line 46
    .line 47
    return-object v0
.end method

.method private final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbc2;->D:Lbc2$g;

    .line 2
    .line 3
    iput-object v0, p0, Lbc2;->E:Lbc2$g;

    .line 4
    .line 5
    sget-object v0, Lbc2$g;->c:Lbc2$g;

    .line 6
    .line 7
    iput-object v0, p0, Lbc2;->D:Lbc2$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbc2;->G0()Lk53;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk53;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Lbc2;

    .line 25
    .line 26
    iget-object v4, v3, Lbc2;->D:Lbc2$g;

    .line 27
    .line 28
    sget-object v5, Lbc2$g;->b:Lbc2$g;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-direct {v3}, Lbc2;->z()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic z1(Lbc2;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lbc2;->y1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->I:Lic2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A1(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc2;->i:Lbc2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 12
    .line 13
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lbc2;->o:Lrh3;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-boolean v2, p0, Lbc2;->r:Z

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, p0, Lbc2;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, p0, v1, p1, p2}, Lrh3;->W(Lbc2;ZZZ)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lbc2;->i0()Lmr2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lmr2;->A1(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final C()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbc2;->o:Lrh3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 11
    .line 12
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v3, v1, v2}, Lbc2;->B(Lbc2;IILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lp02;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lv92;

    .line 36
    .line 37
    invoke-direct {v0}, Lv92;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lbc2;->M0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lbc2;->O0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbc2;->l0()Lov2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lbc2$g;->c:Lbc2$g;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lov2;->V1(Lbc2$g;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbc2;->i0()Lmr2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lmr2;->W1(Lbc2$g;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v4, p0, Lbc2;->H:Lgc2;

    .line 72
    .line 73
    invoke-virtual {v4}, Lgc2;->K()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbc2;->u0()Lhb3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, Lbc2;->V()Lhb3;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lhb3;->w2()Lhb3;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_0
    invoke-static {v4, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Lhb3;->N2()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lhb3;->w2()Lhb3;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v4, p0, Lbc2;->O:Lil1;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v4, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-boolean v4, Lbd0;->a:Z

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    iget-object v6, p0, Lbc2;->G:Lfb3;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-static {v5}, Ljb3;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v6, v4}, Lfb3;->p(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lbc2;->R0()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v6}, Lfb3;->z()V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v1}, Lbc2;->u(Lbc2;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lbc2;->k:Lm53;

    .line 139
    .line 140
    invoke-virtual {v4}, Lm53;->c()Lk53;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v7, v4, Lk53;->a:[Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v4}, Lk53;->r()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    move v8, v3

    .line 151
    :goto_1
    if-ge v8, v4, :cond_6

    .line 152
    .line 153
    aget-object v9, v7, v8

    .line 154
    .line 155
    check-cast v9, Lbc2;

    .line 156
    .line 157
    invoke-virtual {v9}, Lbc2;->C()V

    .line 158
    .line 159
    .line 160
    add-int/2addr v8, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    sget-object v1, Ltn5;->a:Ltn5;

    .line 163
    .line 164
    invoke-static {p0, v3}, Lbc2;->u(Lbc2;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lfb3;->t()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p0}, Lrh3;->f0(Lbc2;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lrh3;->y()Li84;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p0}, Li84;->p(Lbc2;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Lbc2;->o:Lrh3;

    .line 181
    .line 182
    invoke-direct {p0, v2}, Lbc2;->V1(Lbc2;)V

    .line 183
    .line 184
    .line 185
    iput v3, p0, Lbc2;->q:I

    .line 186
    .line 187
    invoke-virtual {p0}, Lbc2;->l0()Lov2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lov2;->N1()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lbc2;->i0()Lmr2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Lmr2;->L1()V

    .line 201
    .line 202
    .line 203
    :cond_7
    sget-boolean v1, Lbd0;->a:Z

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-static {v5}, Ljb3;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v6, v1}, Lfb3;->p(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object v1, p0, Lbc2;->t:Lko4;

    .line 218
    .line 219
    iput-object v2, p0, Lbc2;->t:Lko4;

    .line 220
    .line 221
    iput-boolean v3, p0, Lbc2;->s:Z

    .line 222
    .line 223
    invoke-interface {v0}, Lrh3;->X()Lzo4;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, p0, v1}, Lzo4;->e(Lmo4;Lko4;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lrh3;->N()V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-void
.end method

.method public C0()Lyu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->B:Lyu5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C1(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbc2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbc2;->o:Lrh3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lqh3;->e(Lrh3;Lbc2;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbc2;->f0()Lbc2$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbc2$e;->e:Lbc2$e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Lbc2;->e0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Lbc2;->m0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Lbc2;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lbc2;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/16 v0, 0x100

    .line 37
    .line 38
    invoke-static {v0}, Ljb3;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lbc2;->G:Lfb3;

    .line 43
    .line 44
    invoke-static {v2}, Lfb3;->c(Lfb3;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v1

    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    invoke-virtual {v2}, Lfb3;->k()Lf03$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    if-eqz v2, :cond_a

    .line 56
    .line 57
    invoke-virtual {v2}, Lf03$c;->getKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-int/2addr v3, v1

    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v4, v2

    .line 66
    move-object v5, v3

    .line 67
    :goto_1
    if-eqz v4, :cond_9

    .line 68
    .line 69
    instance-of v6, v4, Lwo1;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    check-cast v4, Lwo1;

    .line 74
    .line 75
    invoke-static {v0}, Ljb3;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v4, v6}, Lis0;->k(Lhs0;I)Lhb3;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v4, v6}, Lwo1;->t(Leb2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    invoke-virtual {v4}, Lf03$c;->getKindSet$ui()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/2addr v6, v1

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    instance-of v6, v4, Lks0;

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Lks0;

    .line 100
    .line 101
    invoke-virtual {v6}, Lks0;->w1()Lf03$c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    move v8, v7

    .line 107
    :goto_2
    const/4 v9, 0x1

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v6}, Lf03$c;->getKindSet$ui()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/2addr v10, v1

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v9, :cond_3

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    if-nez v5, :cond_4

    .line 124
    .line 125
    new-instance v5, Lk53;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Lf03$c;

    .line 130
    .line 131
    invoke-direct {v5, v9, v7}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lk53;->c(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v4, v3

    .line 140
    :cond_5
    invoke-virtual {v5, v6}, Lk53;->c(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lf03$c;->getChild$ui()Lf03$c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    if-ne v8, v9, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    :goto_4
    invoke-static {v5}, Lis0;->b(Lk53;)Lf03$c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {v2}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    and-int/2addr v3, v1

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {v2}, Lf03$c;->getChild$ui()Lf03$c;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    :goto_5
    return-void
.end method

.method public D0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc2;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E(Lp00;Liq1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbc2;->u0()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lhb3;->Z1(Lp00;Liq1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lbc2;->J1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lv92;

    .line 16
    .line 17
    invoke-direct {p1}, Lv92;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final E1(ZZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbc2;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbc2;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbc2;->o:Lrh3;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lqh3;->d(Lrh3;Lbc2;ZZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbc2;->l0()Lov2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lov2;->B1(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final F0()Lk53;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk53<",
            "Lbc2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbc2;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbc2;->v:Lk53;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lk53;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbc2;->G0()Lk53;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lk53;->r()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2, v0}, Lk53;->f(ILk53;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbc2;->W:Lj0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lk53;->D(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lbc2;->w:Z

    .line 28
    .line 29
    :cond_0
    return-object v1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc2;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G0()Lk53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk53<",
            "Lbc2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbc2;->f2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbc2;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbc2;->k:Lm53;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm53;->c()Lk53;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbc2;->l:Lk53;

    .line 16
    .line 17
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final G1(Lbc2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbc2;->f0()Lbc2$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbc2$h;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lbc2;->h0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lbc2;->B1(Lbc2;ZZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lbc2;->g0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lbc2;->y1(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lbc2;->m0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v2, p1

    .line 53
    invoke-static/range {v2 .. v7}, Lbc2;->F1(Lbc2;ZZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lbc2;->e0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lbc2;->C1(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Unexpected state "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbc2;->f0()Lbc2$e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc2;->b()Lv7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lv7;->l()Lu7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lu7;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lgc2;->o()Lv7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lv7;->l()Lu7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lu7;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method public final H0(JLgu1;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbc2;->u0()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lhb3;->f2(Lhb3;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Lbc2;->u0()Lhb3;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, Lhb3;->Q:Lhb3$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhb3$e;->a()Lhb3$f;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move/from16 v11, p4

    .line 26
    .line 27
    move/from16 v12, p5

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v12}, Lhb3;->E2(Lhb3$f;JLgu1;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->M:Lf03;

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

.method public final I1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbc2;->G0()Lk53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk53;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lbc2;

    .line 17
    .line 18
    iget-object v4, v3, Lbc2;->E:Lbc2$g;

    .line 19
    .line 20
    iput-object v4, v3, Lbc2;->D:Lbc2$g;

    .line 21
    .line 22
    sget-object v5, Lbc2$g;->c:Lbc2$g;

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lbc2;->I1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc2;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J0(JLgu1;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbc2;->u0()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lhb3;->f2(Lhb3;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Lbc2;->u0()Lhb3;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, Lhb3;->Q:Lhb3$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhb3$e;->b()Lhb3$f;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v0, Lyu3;->b:Lyu3$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyu3$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    move/from16 v12, p5

    .line 32
    .line 33
    invoke-virtual/range {v6 .. v12}, Lhb3;->E2(Lhb3$f;JLgu1;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbc2;->B0()Lxd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, Lxd0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    throw p1
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbc2;->i0()Lmr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lmr2;->k1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final K1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbc2;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbc2;->l0()Lov2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lov2;->n1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final L0(ILbc2;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lbc2;->n:Lbc2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, Lbc2;->o:Lrh3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lbc2;->F(Lbc2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p0, p2, Lbc2;->n:Lbc2;

    .line 24
    .line 25
    iget-object v0, p0, Lbc2;->k:Lm53;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lm53;->a(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbc2;->q1()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p2, Lbc2;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget p1, p0, Lbc2;->j:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, Lbc2;->j:I

    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Lbc2;->S0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbc2;->o:Lrh3;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lbc2;->w(Lrh3;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p2, Lbc2;->H:Lgc2;

    .line 53
    .line 54
    invoke-virtual {p1}, Lgc2;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lbc2;->H:Lgc2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lgc2;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {p1, v0}, Lgc2;->L(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget p1, p2, Lbc2;->Q:I

    .line 71
    .line 72
    if-lez p1, :cond_6

    .line 73
    .line 74
    iget p1, p0, Lbc2;->Q:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    invoke-virtual {p0, p1}, Lbc2;->N1(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public final L1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbc2;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbc2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbc2;->G0()Lk53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk53;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final M0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc2;->W()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhb3;->G2()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbc2;->M0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public M1(Lbt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->z:Lbt0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbc2;->z:Lbt0;

    .line 10
    .line 11
    invoke-direct {p0}, Lbc2;->o1()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbc2;->G:Lfb3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfb3;->k()Lf03$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lf03$c;->onDensityChange()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lf03$c;->getChild$ui()Lf03$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public N()Lie0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->C:Lie0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbc2;->u0()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbc2;->V()Lhb3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lxb2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhb3;->o2()Lph3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lph3;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lhb3;->w2()Lhb3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lbc2;->V()Lhb3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lhb3;->o2()Lph3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lph3;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final N1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbc2;->Q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lbc2;->Q:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbc2;->N1(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lbc2;->Q:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lbc2;->Q:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbc2;->N1(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lbc2;->Q:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public O()Lbt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->z:Lbt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lbc2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbc2;->O0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lbc2;->i:Lbc2;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lbc2;->B1(Lbc2;ZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v11, 0x7

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v7, p0

    .line 35
    invoke-static/range {v7 .. v12}, Lbc2;->F1(Lbc2;ZZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final O1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbc2;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lbc2;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget v0, p0, Lbc2;->Q:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbc2;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lbc2;->m0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lbc2;->P:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lfc2;->b(Lbc2;)Lrh3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Lrh3;->E(Lbc2;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbc2;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbc2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc2;->k:Lm53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm53;->c()Lk53;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk53;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc2;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q1(Lwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc2;->p:Lwc;

    .line 2
    .line 3
    return-void
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lbc2;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbc2;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lbd0;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbc2;->t:Lko4;

    .line 12
    .line 13
    invoke-static {p0}, Lfc2;->b(Lbc2;)Lrh3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lrh3;->N()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lbc2;->G:Lfb3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfb3;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lbc2;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lbc2;->t:Lko4;

    .line 37
    .line 38
    invoke-direct {p0}, Lbc2;->x()Lko4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lbc2;->t:Lko4;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lbc2;->s:Z

    .line 46
    .line 47
    invoke-static {p0}, Lfc2;->b(Lbc2;)Lrh3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lrh3;->X()Lzo4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p0, v0}, Lzo4;->e(Lmo4;Lko4;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lrh3;->N()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lbc2;->s:Z

    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public final R1(Lbc2$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc2;->D:Lbc2$g;

    .line 2
    .line 3
    return-void
.end method

.method public final S()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbc2;->V()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhb3;->m2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lih0;->j(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lih0;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final S1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbc2;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc2;->l0()Lov2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lov2;->E1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final T1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbc2;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc2;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc2;->i0()Lmr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmr2;->C1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public U1(Lgb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->A:Lgb2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbc2;->A:Lgb2;

    .line 6
    .line 7
    invoke-direct {p0}, Lbc2;->o1()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbc2;->G:Lfb3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfb3;->k()Lf03$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lf03$c;->onLayoutDirectionChange()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lf03$c;->getChild$ui()Lf03$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final V()Lhb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->G:Lfb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb3;->l()Lw02;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final W()Lhb3;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbc2;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lbc2;->V()Lhb3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbc2;->u0()Lhb3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lhb3;->x2()Lhb3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lbc2;->J:Lhb3;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lhb3;->o2()Lph3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Lbc2;->J:Lhb3;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lhb3;->x2()Lhb3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, Lbc2;->J:Lhb3;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lhb3;->o2()Lph3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const-string v0, "layer was not set"

    .line 60
    .line 61
    invoke-static {v0}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final W0(Lih0;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbc2;->i:Lbc2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc2;->i0()Lmr2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lih0;->q()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lmr2;->P1(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final W1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbc2;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public X()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->p:Lwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwc;->x()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final X1(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lrh3;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbc2;->N:Lil1;

    .line 2
    .line 3
    return-void
.end method

.method public final Y()Lwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->p:Lwc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc2;->D:Lbc2$g;

    .line 2
    .line 3
    sget-object v1, Lbc2$g;->c:Lbc2$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbc2;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbc2;->i0()Lmr2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmr2;->Q1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y1(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lrh3;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbc2;->O:Lil1;

    .line 2
    .line 3
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc2;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbc2;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public a()Lko4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc2;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0}, Ljb3;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lbc2;->G:Lfb3;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lfb3;->p(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-boolean v0, Lbd0;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lbc2;->t:Lko4;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lbc2;->x()Lko4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lbc2;->t:Lko4;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbc2;->t:Lko4;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final a0()Lbc2$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->D:Lbc2$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc2;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbc2;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbc2;->V()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x400000

    .line 6
    .line 7
    invoke-static {v1}, Ljb3;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lkb3;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lhb3;->u2()Lf03$c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Lf03$c;->getParent$ui()Lf03$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lhb3;->P1(Lhb3;Z)Lf03$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Lf03$c;->getKindSet$ui()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_2
    if-eqz v4, :cond_9

    .line 54
    .line 55
    instance-of v6, v4, Lza2;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    check-cast v4, Lza2;

    .line 60
    .line 61
    invoke-virtual {p0}, Lbc2;->V()Lhb3;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Lza2;->j(Leb2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    invoke-virtual {v4}, Lf03$c;->getKindSet$ui()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    instance-of v6, v4, Lks0;

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Lks0;

    .line 82
    .line 83
    invoke-virtual {v6}, Lks0;->w1()Lf03$c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_3
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6}, Lf03$c;->getKindSet$ui()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Lk53;

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    new-array v9, v9, [Lf03$c;

    .line 112
    .line 113
    invoke-direct {v5, v9, v7}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lk53;->c(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, Lk53;->c(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lf03$c;->getChild$ui()Lf03$c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-ne v8, v9, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    invoke-static {v5}, Lis0;->b(Lk53;)Lf03$c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-eq v0, v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Lf03$c;->getChild$ui()Lf03$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    :goto_6
    return-void
.end method

.method public final b0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbc2;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc2;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbc2;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Lqv2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->x:Lqv2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lbc2;->x:Lqv2;

    .line 10
    .line 11
    iget-object p1, p0, Lbc2;->y:Lp42;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbc2;->n0()Lqv2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lp42;->k(Lqv2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbc2;->O0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbc2;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc2;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbc2;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()Lgc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbc2;->t0()Lp42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp42;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d2(Lic2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc2;->I:Lic2;

    .line 2
    .line 3
    return-void
.end method

.method public e()Lmo4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc2;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbc2;->t0()Lp42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp42;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e2(Lyu5;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbc2;->B:Lyu5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lbc2;->B:Lyu5;

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    invoke-static {p1}, Ljb3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lbc2;->G:Lfb3;

    .line 18
    .line 19
    invoke-static {v1}, Lfb3;->c(Lfb3;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/2addr v2, v0

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {v1}, Lfb3;->k()Lf03$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-virtual {v1}, Lf03$c;->getKindSet$ui()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, v0

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, v2

    .line 42
    :goto_1
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v5, v3, Lqu3;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v3, Lqu3;

    .line 49
    .line 50
    invoke-interface {v3}, Lqu3;->l1()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/2addr v5, v0

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    instance-of v5, v3, Lks0;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lks0;

    .line 67
    .line 68
    invoke-virtual {v5}, Lks0;->w1()Lf03$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_2
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v0

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_1

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    if-nez v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Lk53;

    .line 93
    .line 94
    new-array v8, p1, [Lf03$c;

    .line 95
    .line 96
    invoke-direct {v4, v8, v6}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lk53;->c(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_3
    invoke-virtual {v4, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lf03$c;->getChild$ui()Lf03$c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne v7, v8, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_4
    invoke-static {v4}, Lis0;->b(Lk53;)Lf03$c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {v1}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/2addr v2, v0

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Lf03$c;->getChild$ui()Lf03$c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->p:Lwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwc;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbc2;->I:Lic2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lic2;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lbc2;->R:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lbc2;->H1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbc2;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-boolean v0, Lbd0;->a:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbc2;->R0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lbc2;->t:Lko4;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lbc2;->s:Z

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Lbc2;->o:Lrh3;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lrh3;->C(Lbc2;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final f0()Lbc2$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc2;->n()Lbc2$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbc2;->t0()Lp42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp42;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f2()V
    .locals 1

    .line 1
    iget v0, p0, Lbc2;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbc2;->s1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmo4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbc2;->M()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc2;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbc2;->t0()Lp42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp42;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLayoutDirection()Lgb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->A:Lgb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbc2;->i:Lbc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lbc2;->B1(Lbc2;ZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v7, p0

    .line 21
    invoke-static/range {v7 .. v12}, Lbc2;->F1(Lbc2;ZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgc2;->j()Lih0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbc2;->o:Lrh3;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lih0;->q()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {v1, p0, v2, v3}, Lrh3;->k(Lbc2;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lbc2;->o:Lrh3;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3, v1, v2}, Lqh3;->c(Lrh3;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc2;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbc2;->t0()Lp42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp42;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc2;->u0()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhb3;->J2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i0()Lmr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc2;->u()Lmr2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbc2;->t0()Lp42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp42;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->o:Lrh3;

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

.method public final j0()Lbc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->i:Lbc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbc2;->t0()Lp42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp42;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(Lie0;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lbc2;->C:Lie0;

    .line 2
    .line 3
    invoke-static {}, Lke0;->c()Lb04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lie0;->a(Lde0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbt0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbc2;->M1(Lbt0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lke0;->h()Lb04;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lie0;->a(Lde0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgb2;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbc2;->U1(Lgb2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lke0;->l()Lb04;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lie0;->a(Lde0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lyu5;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbc2;->e2(Lyu5;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x8000

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljb3;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lbc2;->G:Lfb3;

    .line 50
    .line 51
    invoke-static {v0}, Lfb3;->c(Lfb3;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/2addr v1, p1

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {v0}, Lfb3;->k()Lf03$c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-virtual {v0}, Lf03$c;->getKindSet$ui()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, p1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v2, v0

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    if-eqz v2, :cond_8

    .line 75
    .line 76
    instance-of v4, v2, Lfe0;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v2, Lfe0;

    .line 82
    .line 83
    invoke-interface {v2}, Lhs0;->getNode()Lf03$c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lf03$c;->isAttached()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Lkb3;->e(Lf03$c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    invoke-virtual {v2, v5}, Lf03$c;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {v2}, Lf03$c;->getKindSet$ui()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    and-int/2addr v4, p1

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    instance-of v4, v2, Lks0;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Lks0;

    .line 114
    .line 115
    invoke-virtual {v4}, Lks0;->w1()Lf03$c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    move v7, v6

    .line 121
    :goto_2
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Lf03$c;->getKindSet$ui()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/2addr v8, p1

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    if-ne v7, v5, :cond_2

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    if-nez v3, :cond_3

    .line 137
    .line 138
    new-instance v3, Lk53;

    .line 139
    .line 140
    const/16 v8, 0x10

    .line 141
    .line 142
    new-array v8, v8, [Lf03$c;

    .line 143
    .line 144
    invoke-direct {v3, v8, v6}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lk53;->c(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_4
    invoke-virtual {v3, v4}, Lk53;->c(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lf03$c;->getChild$ui()Lf03$c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-ne v7, v5, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_4
    invoke-static {v3}, Lis0;->b(Lk53;)Lf03$c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {v0}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/2addr v1, p1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Lf03$c;->getChild$ui()Lf03$c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    return-void
.end method

.method public final k0()Ldc2;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc2;->b(Lbc2;)Lrh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lrh3;->A()Ldc2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbc2;->t0()Lp42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp42;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(Lf03;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbc2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbc2;->q0()Lf03;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf03;->a:Lf03$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 20
    .line 21
    invoke-static {v0}, Lp02;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lbc2;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "modifier is updated when deactivated"

    .line 31
    .line 32
    invoke-static {v0}, Lp02;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lbc2;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lbc2;->v(Lf03;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lbc2;->s:Z

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lbc2;->R0()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iput-object p1, p0, Lbc2;->M:Lf03;

    .line 53
    .line 54
    :cond_5
    :goto_2
    return-void
.end method

.method public final l0()Lov2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc2;->v()Lov2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l1(III)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lbc2;->k:Lm53;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lm53;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbc2;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Lm53;->a(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lbc2;->q1()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lbc2;->S0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbc2;->O0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc2;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n0()Lqv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->x:Lqv2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbc2;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbc2;->o:Lrh3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lrh3;->y()Li84;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Li84;->j(Lbc2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o0()Lbc2$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc2;->l0()Lov2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lov2;->x1()Lbc2$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc2;->p:Lwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwc;->onRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbc2;->I:Lic2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lic2;->onRelease()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lbc2;->u0()Lhb3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lbc2;->V()Lhb3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lhb3;->w2()Lhb3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lhb3;->R2()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lhb3;->w2()Lhb3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final p0()Lbc2$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc2;->i0()Lmr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmr2;->w1()Lbc2$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbc2$g;->c:Lbc2$g;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public p1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbc2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Lp02;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbc2;->p:Lwc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lwc;->I()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lbc2;->I:Lic2;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lic2;->K()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lbc2;->u:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lbc2;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lbc2;->R:Z

    .line 36
    .line 37
    sget-boolean v0, Lbd0;->a:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lbc2;->R0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0}, Lbc2;->H1()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbc2;->r()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lbc2;->o:Lrh3;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Lrh3;->y()Li84;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Li84;->p(Lbc2;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-static {}, Lqo4;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Lbc2;->b2(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lbc2;->o:Lrh3;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {v1, p0, v0}, Lrh3;->U(Lbc2;I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v1, p0, Lbc2;->G:Lfb3;

    .line 80
    .line 81
    invoke-virtual {v1}, Lfb3;->s()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lfb3;->y()V

    .line 85
    .line 86
    .line 87
    sget-boolean v2, Lbd0;->a:Z

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-static {v2}, Ljb3;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lfb3;->p(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lbc2;->R0()V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p0, p0}, Lbc2;->G1(Lbc2;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lbc2;->o:Lrh3;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-interface {v1, p0, v0}, Lrh3;->l(Lbc2;I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object v0, p0, Lbc2;->o:Lrh3;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-interface {v0}, Lrh3;->y()Li84;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, p0, v1}, Li84;->l(Lbc2;Z)V

    .line 128
    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public q()Leb2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc2;->V()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q0()Lf03;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->L:Lf03;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbc2;->q1()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lbc2;->w:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lbc2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc2;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r1(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbc2;->D:Lbc2$g;

    .line 2
    .line 3
    sget-object v1, Lbc2$g;->c:Lbc2$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbc2;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lbc2;->V()Lhb3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lhr2;->t1()Lir3$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, Lfc2;->b(Lbc2;)Lrh3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lrh3;->s()Lir3$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-virtual {p0}, Lbc2;->l0()Lov2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-static/range {v1 .. v7}, Lir3$a;->T(Lir3$a;Lir3;IIFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc2;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s0()Lfb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->G:Lfb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc2;->l0()Lov2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lov2;->D1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t1(Lih0;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbc2;->D:Lbc2$g;

    .line 4
    .line 5
    sget-object v1, Lbc2$g;->c:Lbc2$g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbc2;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbc2;->l0()Lov2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lih0;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lov2;->R1(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, La72;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " children: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbc2;->M()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " measurePolicy: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbc2;->n0()Lqv2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " deactivated: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbc2;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final u0()Lhb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->G:Lfb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb3;->n()Lhb3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbc2;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc2;->k:Lm53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm53;->c()Lk53;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk53;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lm53;->c()Lk53;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lk53;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    check-cast v2, Lbc2;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lbc2;->m1(Lbc2;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lm53;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(Lrh3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbc2;->o:Lrh3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Cannot attach "

    .line 16
    .line 17
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, " as it already is attached.  Tree: "

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v2, v3}, Lbc2;->B(Lbc2;IILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbc2;->n:Lbc2;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lbc2;->o:Lrh3;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v3

    .line 52
    :goto_1
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v0, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    move v0, v2

    .line 62
    :goto_3
    if-nez v0, :cond_7

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Attaching to a different owner("

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ") than the parent\'s owner("

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, v4, Lbc2;->o:Lrh3;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v4, v3

    .line 89
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "). This tree: "

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1, v2, v3}, Lbc2;->B(Lbc2;IILjava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " Parent tree: "

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lbc2;->n:Lbc2;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-static {v4, v1, v2, v3}, Lbc2;->B(Lbc2;IILjava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move-object v4, v3

    .line 119
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Lbc2;->l0()Lov2;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v2}, Lov2;->W1(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lrh3;->y()Li84;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x2

    .line 147
    invoke-static {v4, p0, v1, v5, v3}, Li84;->m(Li84;Lbc2;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lbc2;->i0()Lmr2;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4}, Lmr2;->I1()V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p0}, Lbc2;->u0()Lhb3;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Lbc2;->V()Lhb3;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move-object v5, v3

    .line 171
    :goto_6
    invoke-virtual {v4, v5}, Lhb3;->i3(Lhb3;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lbc2;->o:Lrh3;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget v4, v0, Lbc2;->q:I

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    const/4 v4, -0x1

    .line 182
    :goto_7
    add-int/2addr v4, v2

    .line 183
    iput v4, p0, Lbc2;->q:I

    .line 184
    .line 185
    iget-object v2, p0, Lbc2;->M:Lf03;

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-direct {p0, v2}, Lbc2;->v(Lf03;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iput-object v3, p0, Lbc2;->M:Lf03;

    .line 193
    .line 194
    sget-boolean v2, Lbd0;->a:Z

    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    iget-object v4, p0, Lbc2;->G:Lfb3;

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    invoke-static {v3}, Ljb3;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v4, v2}, Lfb3;->p(I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Lbc2;->R0()V

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-interface {p1, p0}, Lrh3;->v(Lbc2;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lbc2;->n:Lbc2;

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    iget-object v2, v2, Lbc2;->i:Lbc2;

    .line 223
    .line 224
    if-nez v2, :cond_e

    .line 225
    .line 226
    :cond_d
    iget-object v2, p0, Lbc2;->i:Lbc2;

    .line 227
    .line 228
    :cond_e
    invoke-direct {p0, v2}, Lbc2;->V1(Lbc2;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lbc2;->i:Lbc2;

    .line 232
    .line 233
    if-nez v2, :cond_f

    .line 234
    .line 235
    const/16 v2, 0x200

    .line 236
    .line 237
    invoke-static {v2}, Ljb3;->a(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v4, v2}, Lfb3;->p(I)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    invoke-direct {p0, p0}, Lbc2;->V1(Lbc2;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-virtual {p0}, Lbc2;->s()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_10

    .line 255
    .line 256
    invoke-virtual {v4}, Lfb3;->s()V

    .line 257
    .line 258
    .line 259
    :cond_10
    iget-object v2, p0, Lbc2;->k:Lm53;

    .line 260
    .line 261
    invoke-virtual {v2}, Lm53;->c()Lk53;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v5, v2, Lk53;->a:[Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v2}, Lk53;->r()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_8
    if-ge v1, v2, :cond_11

    .line 272
    .line 273
    aget-object v6, v5, v1

    .line 274
    .line 275
    check-cast v6, Lbc2;

    .line 276
    .line 277
    invoke-virtual {v6, p1}, Lbc2;->w(Lrh3;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_11
    invoke-virtual {p0}, Lbc2;->s()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_12

    .line 288
    .line 289
    invoke-virtual {v4}, Lfb3;->y()V

    .line 290
    .line 291
    .line 292
    :cond_12
    invoke-virtual {p0}, Lbc2;->O0()V

    .line 293
    .line 294
    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    invoke-virtual {v0}, Lbc2;->O0()V

    .line 298
    .line 299
    .line 300
    :cond_13
    iget-object v0, p0, Lbc2;->N:Lil1;

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_14
    iget-object v0, p0, Lbc2;->H:Lgc2;

    .line 308
    .line 309
    invoke-virtual {v0}, Lgc2;->Z()V

    .line 310
    .line 311
    .line 312
    sget-boolean v0, Lbd0;->a:Z

    .line 313
    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    invoke-virtual {p0}, Lbc2;->s()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_15

    .line 321
    .line 322
    invoke-static {v3}, Ljb3;->a(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v4, v0}, Lfb3;->p(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    invoke-virtual {p0}, Lbc2;->R0()V

    .line 333
    .line 334
    .line 335
    :cond_15
    invoke-interface {p1, p0}, Lrh3;->V(Lbc2;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w1(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "count ("

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ") must be greater than 0"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lp02;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/2addr p2, p1

    .line 32
    sub-int/2addr p2, v0

    .line 33
    if-gt p1, p2, :cond_2

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lbc2;->k:Lm53;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm53;->c()Lk53;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lk53;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    check-cast v1, Lbc2;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lbc2;->m1(Lbc2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lm53;->d(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbc2;

    .line 55
    .line 56
    if-eq p2, p1, :cond_2

    .line 57
    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final x0()Lrh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->o:Lrh3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc2;->D:Lbc2$g;

    .line 2
    .line 3
    sget-object v1, Lbc2$g;->c:Lbc2$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbc2;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbc2;->l0()Lov2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lov2;->S1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbc2;->D:Lbc2$g;

    .line 2
    .line 3
    iput-object v0, p0, Lbc2;->E:Lbc2$g;

    .line 4
    .line 5
    sget-object v0, Lbc2$g;->c:Lbc2$g;

    .line 6
    .line 7
    iput-object v0, p0, Lbc2;->D:Lbc2$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbc2;->G0()Lk53;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk53;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Lbc2;

    .line 25
    .line 26
    iget-object v4, v3, Lbc2;->D:Lbc2$g;

    .line 27
    .line 28
    sget-object v5, Lbc2$g;->c:Lbc2$g;

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lbc2;->y()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final y0()Lbc2;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc2;->n:Lbc2;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lbc2;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lbc2;->n:Lbc2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final y1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbc2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbc2;->o:Lrh3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Lrh3;->j0(Lbc2;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final z0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc2;->l0()Lov2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lov2;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
