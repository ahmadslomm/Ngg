.class public final Ljg3$g;
.super Ljg3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Ljg3$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg3$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg3$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg3$g;->c:Ljg3$g;

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
    const/4 v3, 0x2

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Ljg3;-><init>(IIILpp0;)V

    .line 6
    .line 7
    .line 8
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
    move-result p4

    .line 6
    invoke-interface {p1, p4}, Lkg3;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Lh32;

    .line 11
    .line 12
    const/4 p5, 0x1

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
    move-result-object p1

    .line 21
    check-cast p1, Lk8;

    .line 22
    .line 23
    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {p2, p5}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1, p2}, Lmg3;->c(Lyu4;Lk8;Lgi;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p4, p1}, Lh32;->b(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
