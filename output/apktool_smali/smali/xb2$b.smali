.class public final Lxb2$b;
.super Ljr2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic v:Lxb2;


# direct methods
.method public constructor <init>(Lxb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxb2$b;->v:Lxb2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljr2;-><init>(Lhb3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxb2$b;->v:Lxb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxb2;->v3()Lwb2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lxb2;->x3()Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhb3;->p2()Ljr2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v0, p1}, Lwb2;->minIntrinsicWidth(Li42;Lg42;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public R0(Ls7;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lyb2;->a(Lhr2;Ls7;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljr2;->L1()Lr43;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lr43;->u(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public S(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxb2$b;->v:Lxb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxb2;->v3()Lwb2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lxb2;->x3()Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhb3;->p2()Ljr2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v0, p1}, Lwb2;->maxIntrinsicWidth(Li42;Lg42;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public T(J)Lir3;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ljr2;->H1(Ljr2;J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lih0;->a(J)Lih0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lxb2$b;->v:Lxb2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lxb2;->A3(Lih0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lxb2;->v3()Lwb2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lxb2;->x3()Lhb3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lhb3;->p2()Ljr2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0, v1, p1, p2}, Lwb2;->measure-3p2s80s(Luv2;Lmv2;J)Lsv2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Ljr2;->I1(Ljr2;Lsv2;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public k0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxb2$b;->v:Lxb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxb2;->v3()Lwb2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lxb2;->x3()Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhb3;->p2()Ljr2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v0, p1}, Lwb2;->minIntrinsicHeight(Li42;Lg42;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxb2$b;->v:Lxb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxb2;->v3()Lwb2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lxb2;->x3()Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhb3;->p2()Ljr2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v0, p1}, Lwb2;->maxIntrinsicHeight(Li42;Lg42;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
