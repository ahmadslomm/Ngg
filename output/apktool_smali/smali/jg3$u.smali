.class public final Ljg3$u;
.super Ljg3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final c:Ljg3$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg3$u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg3$u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg3$u;->c:Ljg3$u;

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
    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, Ljg3$t;->a(I)I

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
    check-cast p5, Lk8;

    .line 11
    .line 12
    invoke-interface {p1, p4}, Lkg3;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2}, Lgi;->h()V

    .line 17
    .line 18
    .line 19
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {p2, p4}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p5}, Lyu4;->I0(Lk8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p1, p3}, Lgi;->c(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(Lkg3;Lyu4;)Lk8;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljg3$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Lkg3;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lk8;

    .line 11
    .line 12
    return-object p1
.end method
