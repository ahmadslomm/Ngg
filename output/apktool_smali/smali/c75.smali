.class public final Lc75;
.super Lv12;
.source "zaffa"


# instance fields
.field public d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lg56;",
            "+",
            "Lb56;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lg56;


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lg56;",
            "+",
            "Lb56;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh56;->a()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lv12;-><init>(Lb56;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc75;->d:Lil1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I1(Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lg56;",
            "+",
            "Lb56;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc75;->d:Lil1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lc75;->d:Lil1;

    .line 6
    .line 7
    iget-object v0, p0, Lc75;->e:Lg56;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lb56;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv12;->H1(Lb56;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljs0;->a(Lhs0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg56;->y:Lg56$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lg56$a;->f(Landroid/view/View;)Lg56;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lg56;->i(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc75;->d:Lil1;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb56;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lv12;->H1(Lb56;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lc75;->e:Lg56;

    .line 26
    .line 27
    invoke-super {p0}, Lq12;->onAttach()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljs0;->a(Lhs0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc75;->e:Lg56;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lg56;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lq12;->onDetach()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
