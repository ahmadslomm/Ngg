.class public final Ljg3$e0;
.super Ljg3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation


# static fields
.field public static final c:Ljg3$e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg3$e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg3$e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg3$e0;->c:Ljg3$e0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Ljg3;-><init>(IIILpp0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkg3;Lgi;Lyu4;Ll94;Llg3;)V
    .locals 2
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
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lkg3;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3}, Lyu4;->e0()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p3, p2}, Lyu4;->j1(I)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-virtual {p3, p2}, Lyu4;->i1(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int v0, p2, p1

    .line 19
    .line 20
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    :goto_0
    if-ge p5, p2, :cond_2

    .line 25
    .line 26
    invoke-static {p3}, Lyu4;->k(Lyu4;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, p5}, Lyu4;->d(Lyu4;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    instance-of v1, v0, Ln94;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Ln94;

    .line 41
    .line 42
    invoke-interface {p4, v0}, Ll94;->a(Ln94;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v1, v0, Lq74;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Lq74;

    .line 51
    .line 52
    invoke-virtual {v0}, Lq74;->A()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p3, p1}, Lyu4;->q1(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
