.class public final Ljg3$x;
.super Ljg3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field public static final c:Ljg3$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg3$x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg3$x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg3$x;->c:Ljg3$x;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v0, v1}, Ljg3;-><init>(IIILpp0;)V

    .line 5
    .line 6
    .line 7
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
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Lkg3;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lq74;

    .line 11
    .line 12
    invoke-interface {p4, p1}, Ll94;->h(Lq74;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
