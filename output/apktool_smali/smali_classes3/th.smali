.class public final Lth;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth$a;
    }
.end annotation


# instance fields
.field public final a:Lez6;


# direct methods
.method public constructor <init>(Lez6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth;->a:Lez6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth;->a:Lez6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lez6;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth;->a:Lez6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lez6;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lth;->a:Lez6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lez6;->n(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth;->a:Lez6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lez6;->z(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth;->a:Lez6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lez6;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lth$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth;->a:Lez6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lez6;->b(Lf97;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth;->a:Lez6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lez6;->c(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lth;->a:Lez6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lez6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth;->a:Lez6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lez6;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
