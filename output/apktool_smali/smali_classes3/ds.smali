.class public abstract Lds;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Lds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbq2;",
            ">;)",
            "Lds;"
        }
    .end annotation

    .line 1
    new-instance v0, Lul;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lul;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lvn0;
    .locals 2

    .line 1
    new-instance v0, Ls62;

    .line 2
    .line 3
    invoke-direct {v0}, Ls62;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljl;->a:Ljl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls62;->j(Ljg0;)Ls62;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ls62;->k(Z)Ls62;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls62;->i()Lvn0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbq2;",
            ">;"
        }
    .end annotation
.end method
