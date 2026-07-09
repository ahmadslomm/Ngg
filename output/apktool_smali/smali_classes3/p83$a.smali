.class public final Lp83$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp83;


# direct methods
.method public constructor <init>(Lp83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp83$a;->a:Lp83;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    .line 3
    iget-object v0, p0, Lp83$a;->a:Lp83;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lp83;->I(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->e()Landroidx/appcompat/view/menu/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, v0, Lp83;->c:Landroidx/appcompat/view/menu/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lp83;->e:Lp83$c;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lp83$c;->n(Landroidx/appcompat/view/menu/g;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Lp83;->I(Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lp83;->c(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
