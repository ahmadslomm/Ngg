.class public final Landroidx/appcompat/widget/a$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$b;->a:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ldt4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$b;->a:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a;->s:Landroidx/appcompat/widget/a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->c()Lqx2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
