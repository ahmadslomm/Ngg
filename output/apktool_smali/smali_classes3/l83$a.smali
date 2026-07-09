.class public final Ll83$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll83;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll83;


# direct methods
.method public constructor <init>(Ll83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll83$a;->a:Ll83;

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
    .locals 3

    .line 1
    check-cast p1, Lj83;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj83;->e()Landroidx/appcompat/view/menu/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ll83$a;->a:Ll83;

    .line 8
    .line 9
    invoke-static {v0}, Ll83;->c(Ll83;)Landroidx/appcompat/view/menu/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ll83;->a(Ll83;)Lm83;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
