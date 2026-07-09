.class public final Lzo3$a;
.super Lfp3;
.source "zaffa"

# interfaces
.implements Lbp3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp3<",
        "Lde0<",
        "Ljava/lang/Object;",
        ">;",
        "Lsr5<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lbp3$a;"
    }
.end annotation


# instance fields
.field public g:Lzo3;


# direct methods
.method public constructor <init>(Lzo3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfp3;-><init>(Ldp3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo3$a;->g:Lzo3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lbp3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzo3$a;->n()Lzo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lde0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lde0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzo3$a;->o(Lde0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsr5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lsr5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzo3$a;->p(Lsr5;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic e()Ldp3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzo3$a;->n()Lzo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lde0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lde0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzo3$a;->q(Lde0;)Lsr5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lde0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lde0;

    .line 7
    .line 8
    check-cast p2, Lsr5;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lzo3$a;->s(Lde0;Lsr5;)Lsr5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n()Lzo3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfp3;->g()Lgj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzo3$a;->g:Lzo3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldp3;->o()Lgj5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzo3$a;->g:Lzo3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lx33;

    .line 17
    .line 18
    invoke-direct {v0}, Lx33;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfp3;->l(Lx33;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lzo3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lfp3;->g()Lgj5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ld3;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Lzo3;-><init>(Lgj5;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lzo3$a;->g:Lzo3;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge o(Lde0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde0<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfp3;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge p(Lsr5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge q(Lde0;)Lsr5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde0<",
            "Ljava/lang/Object;",
            ">;)",
            "Lsr5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfp3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsr5;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lde0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lde0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzo3$a;->t(Lde0;)Lsr5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge s(Lde0;Lsr5;)Lsr5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde0<",
            "Ljava/lang/Object;",
            ">;",
            "Lsr5<",
            "Ljava/lang/Object;",
            ">;)",
            "Lsr5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsr5;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge t(Lde0;)Lsr5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde0<",
            "Ljava/lang/Object;",
            ">;)",
            "Lsr5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfp3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsr5;

    .line 6
    .line 7
    return-object p1
.end method
