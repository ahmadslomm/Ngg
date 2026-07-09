.class public abstract Lc52;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc52$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lks2;",
        ">",
        "Lpreprocessed/conection/mutate/nudged/b;"
    }
.end annotation


# instance fields
.field public p:Lks2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public q:Landroidx/appcompat/widget/Toolbar;

.field public r:Lc52$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc52<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc52;->X1()Lks2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc52;->p:Lks2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v1, "AB0ITwMESS5qCw0JCAIbCA4SExsIXA==="

    .line 14
    .line 15
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public S1()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public U1()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lc52;->q:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object v0
.end method

.method public W1()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lc52;->p:Lks2;

    .line 8
    .line 9
    check-cast v0, Lxn3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxn3;->i()Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc52;->q:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Log;->v0(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public abstract X1()Lks2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public l1()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lva0;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc52$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lc52$a;-><init>(Lc52;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc52;->r:Lc52$a;

    .line 16
    .line 17
    iget-object v0, p0, Lc52;->p:Lks2;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    check-cast v0, Lg11;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lg11;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lc52;->p:Lks2;

    .line 30
    .line 31
    check-cast p1, Lg11;

    .line 32
    .line 33
    invoke-virtual {p1}, Lg11;->f()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lc52;->W1()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lc52;->p:Lks2;

    .line 44
    .line 45
    check-cast p1, Lxn3;

    .line 46
    .line 47
    invoke-virtual {p1}, Lxn3;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lc52;->S1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lc52;->p:Lks2;

    .line 8
    .line 9
    check-cast v0, Lg11;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg11;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Log;->getMenuInflater()Landroid/view/MenuInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lc52;->p:Lks2;

    .line 22
    .line 23
    check-cast v1, Lg11;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg11;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lc52;->p:Lks2;

    .line 12
    .line 13
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc52;->p:Lks2;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lc52;->X1()Lks2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc52;->p:Lks2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "AB0ITwMESS5qCw0JCAIbCA4SExsIXA==="

    .line 24
    .line 25
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    :goto_0
    return-void
.end method
