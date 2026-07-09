.class public final Ljg3$i0;
.super Ljg3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation


# static fields
.field public static final c:Ljg3$i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg3$i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg3$i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg3$i0;->c:Ljg3$i0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Ljg3;-><init>(IILpp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkg3;Lgi;Lyu4;Ll94;Llg3;)V
    .locals 0
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
    invoke-static {p2}, Ljg3$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    invoke-interface {p1, p5}, Lkg3;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-interface {p1, p2}, Lkg3;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    instance-of p2, p5, Ln94;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move-object p2, p5

    .line 19
    check-cast p2, Ln94;

    .line 20
    .line 21
    invoke-interface {p4, p2}, Ll94;->f(Ln94;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Lyu4;->c0()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3, p2, p1, p5}, Lyu4;->Z0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Ln94;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p1, Ln94;

    .line 37
    .line 38
    invoke-interface {p4, p1}, Ll94;->a(Ln94;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Lq74;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p1, Lq74;

    .line 47
    .line 48
    invoke-virtual {p1}, Lq74;->A()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
