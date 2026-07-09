.class public final Ljg3$v;
.super Ljg3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field public static final c:Ljg3$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg3$v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg3$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg3$v;->c:Ljg3$v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Ljg3;-><init>(IIILpp0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkg3;Lgi;Lyu4;Ll94;Llg3;)V
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
    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, Ljg3$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p1, p4}, Lkg3;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Lbj0;

    .line 11
    .line 12
    const/4 p5, 0x2

    .line 13
    invoke-static {p5}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-interface {p1, p5}, Lkg3;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Lu23;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljg3$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, Lkg3;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltd0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p4, p5, p3, v0}, Lpd0;->e(Lbj0;Lu23;Lyu4;Lgi;)Lt23;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p5, p3, p2}, Ltd0;->p(Lu23;Lt23;Lgi;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
