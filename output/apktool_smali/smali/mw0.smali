.class public final Lmw0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lii4;


# instance fields
.field public final synthetic a:Lii4;

.field public final b:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii4;Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii4;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw0;->a:Lii4;

    .line 5
    .line 6
    iput-object p2, p0, Lmw0;->b:Lgl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmw0;->a:Lii4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lii4;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/String;Lgl1;)Lii4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgl1<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lii4$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmw0;->a:Lii4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lii4;->b(Ljava/lang/String;Lgl1;)Lii4$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw0;->b:Lgl1;

    .line 2
    .line 3
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmw0;->a:Lii4;

    .line 2
    .line 3
    invoke-interface {v0}, Lii4;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw0;->a:Lii4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lii4;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
