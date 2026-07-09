.class public final Lyn5;
.super Lun5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun5<",
        "Lwn5;",
        "Lwn5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyn5;->i(Ljava/lang/Object;)Lwn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyn5;->j(Lwn5;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyn5;->k(Lwn5;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyn5;->i(Ljava/lang/Object;)Lwn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwn5;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwn5;

    .line 2
    .line 3
    check-cast p2, Lwn5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyn5;->l(Lwn5;Lwn5;)Lwn5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyn5;->m(Ljava/lang/Object;Lwn5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ly66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lwn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyn5;->n(Lwn5;Ly66;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ly66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lwn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyn5;->o(Lwn5;Ly66;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/Object;)Lwn5;
    .locals 0

    .line 1
    check-cast p1, Lun1;

    .line 2
    .line 3
    iget-object p1, p1, Lun1;->unknownFields:Lwn5;

    .line 4
    .line 5
    return-object p1
.end method

.method public j(Lwn5;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwn5;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Lwn5;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwn5;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l(Lwn5;Lwn5;)Lwn5;
    .locals 1

    .line 1
    invoke-static {}, Lwn5;->c()Lwn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lwn5;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lwn5;->c()Lwn5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lwn5;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lwn5;->j(Lwn5;Lwn5;)Lwn5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Lwn5;->i(Lwn5;)Lwn5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public m(Ljava/lang/Object;Lwn5;)V
    .locals 0

    .line 1
    check-cast p1, Lun1;

    .line 2
    .line 3
    iput-object p2, p1, Lun1;->unknownFields:Lwn5;

    .line 4
    .line 5
    return-void
.end method

.method public n(Lwn5;Ly66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lwn5;->n(Ly66;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lwn5;Ly66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lwn5;->p(Ly66;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
