.class public final Landroidx/drawerlayout/widget/DrawerLayout$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Lw4$a;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->z(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
