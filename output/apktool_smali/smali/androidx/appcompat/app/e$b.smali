.class public final Landroidx/appcompat/app/e$b;
.super Lmw5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$b;->a:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lmw5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/e$b;->a:Landroidx/appcompat/app/e;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/appcompat/app/e;->t:Lkw5;

    .line 5
    .line 6
    iget-object p1, v0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
