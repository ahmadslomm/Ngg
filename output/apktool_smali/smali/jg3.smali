.class public abstract Ljg3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg3$a;,
        Ljg3$b;,
        Ljg3$c;,
        Ljg3$d;,
        Ljg3$e;,
        Ljg3$f;,
        Ljg3$g;,
        Ljg3$h;,
        Ljg3$i;,
        Ljg3$j;,
        Ljg3$k;,
        Ljg3$l;,
        Ljg3$m;,
        Ljg3$n;,
        Ljg3$o;,
        Ljg3$p;,
        Ljg3$q;,
        Ljg3$r;,
        Ljg3$s;,
        Ljg3$t;,
        Ljg3$u;,
        Ljg3$v;,
        Ljg3$w;,
        Ljg3$x;,
        Ljg3$y;,
        Ljg3$z;,
        Ljg3$a0;,
        Ljg3$b0;,
        Ljg3$c0;,
        Ljg3$d0;,
        Ljg3$e0;,
        Ljg3$f0;,
        Ljg3$g0;,
        Ljg3$h0;,
        Ljg3$i0;,
        Ljg3$j0;,
        Ljg3$k0;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljg3;->a:I

    iput p2, p0, Ljg3;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILpp0;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljg3;-><init>(IILpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(IILpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljg3;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(Lkg3;Lgi;Lyu4;Ll94;Llg3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg3;",
            "Lgi<",
            "*>;",
            "Lyu4;",
            "Ll94;",
            "Llg3;",
            ")V"
        }
    .end annotation
.end method

.method public final b(Lkg3;Lgi;Lyu4;Ll94;Llg3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg3;",
            "Lgi<",
            "*>;",
            "Lyu4;",
            "Ll94;",
            "Llg3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Ljg3;->c(Lkg3;Lyu4;)Lk8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Ljg3;->a(Lkg3;Lgi;Lyu4;Ll94;Llg3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1, p5, p3, v0}, Lmg3;->b(Ljava/lang/Throwable;Llg3;Lyu4;Lk8;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public c(Lkg3;Lyu4;)Lk8;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ljg3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lh72;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ljg3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg3;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
