.class public final Lj83$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj83;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj83;


# direct methods
.method public constructor <init>(Lj83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj83$a;->a:Lj83;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj83$a;->a:Lj83;

    .line 2
    .line 3
    invoke-static {p1}, Lj83;->a(Lj83;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lj83;->a(Lj83;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lj83;->b(Lj83;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
