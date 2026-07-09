.class public final Ljg3$k;
.super Ljg3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Ljg3$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg3$k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg3$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg3$k;->c:Ljg3$k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Ljg3;-><init>(IIILpp0;)V

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
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p2, p1}, Lmg3;->d(Lyu4;Lgi;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lyu4;->S()I

    .line 11
    .line 12
    .line 13
    return-void
.end method
