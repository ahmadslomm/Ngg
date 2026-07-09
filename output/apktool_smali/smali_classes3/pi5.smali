.class public final Lpi5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Loi5;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm41;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lni5;

.field public final c:Lsi5;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lni5;Lsi5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lm41;",
            ">;",
            "Lni5;",
            "Lsi5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi5;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lpi5;->b:Lni5;

    .line 7
    .line 8
    iput-object p3, p0, Lpi5;->c:Lsi5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lm41;Lsh5;)Lli5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lm41;",
            "Lsh5<",
            "TT;[B>;)",
            "Lli5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lpi5;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lqi5;

    .line 10
    .line 11
    iget-object v2, p0, Lpi5;->b:Lni5;

    .line 12
    .line 13
    iget-object v6, p0, Lpi5;->c:Lsi5;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lqi5;-><init>(Lni5;Ljava/lang/String;Lm41;Lsh5;Lsi5;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p4, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p3, v0, v1

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p2, v0, p3

    .line 35
    .line 36
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
