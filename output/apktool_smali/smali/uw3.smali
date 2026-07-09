.class public abstract Luw3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw3$a;,
        Luw3$b;
    }
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


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Luw3$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Luw3$a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luw3$a<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract c(Luw3$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luw3$a<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final d()Lw43;
    .locals 3

    .line 1
    new-instance v0, Lw43;

    .line 2
    .line 3
    invoke-virtual {p0}, Luw3;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lau2;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lw43;-><init>(Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Luw3;
    .locals 3

    .line 1
    new-instance v0, Lw43;

    .line 2
    .line 3
    invoke-virtual {p0}, Luw3;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lau2;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lw43;-><init>(Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
