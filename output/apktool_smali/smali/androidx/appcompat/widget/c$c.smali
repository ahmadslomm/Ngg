.class public final Landroidx/appcompat/widget/c$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$c;->a:Landroidx/appcompat/widget/c;

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
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/appcompat/widget/c$d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/c$d;->b()Landroidx/appcompat/app/ActionBar$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$b;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->a:Landroidx/appcompat/widget/c;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/widget/c;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/appcompat/widget/c;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v5, v2

    .line 34
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
