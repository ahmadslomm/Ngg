.class public final La51$f;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La51;->measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lvh5$b<",
        "Lw41;",
        ">;",
        "Lqb1<",
        "La32;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:La51$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La51$f;

    .line 2
    .line 3
    invoke-direct {v0}, La51$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La51$f;->a:La51$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lvh5$b;)Lqb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5$b<",
            "Lw41;",
            ">;)",
            "Lqb1<",
            "La32;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz41;->c()Lez4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh5$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La51$f;->a(Lvh5$b;)Lqb1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
