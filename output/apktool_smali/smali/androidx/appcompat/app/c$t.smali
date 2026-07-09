.class public final Landroidx/appcompat/app/c$t;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c$t;->a:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->F()Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/app/c$t;->a:Landroidx/appcompat/app/c;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/c;->l0(Landroid/view/Menu;)Landroidx/appcompat/app/c$s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget p2, p1, Landroidx/appcompat/app/c$s;->a:I

    .line 25
    .line 26
    invoke-virtual {v3, p2, p1, v0}, Landroidx/appcompat/app/c;->X(ILandroidx/appcompat/app/c$s;Landroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/app/c;->b0(Landroidx/appcompat/app/c$s;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/app/c;->b0(Landroidx/appcompat/app/c$s;Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->F()Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/c$t;->a:Landroidx/appcompat/app/c;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/appcompat/app/c;->G:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->u0()Landroid/view/Window$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/appcompat/app/c;->R:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x6c

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method
