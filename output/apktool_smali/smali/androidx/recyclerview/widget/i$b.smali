.class public final Landroidx/recyclerview/widget/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/i$b;->d:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p3, p0, Landroidx/recyclerview/widget/i$b;->d:Landroidx/recyclerview/widget/i;

    .line 10
    .line 11
    invoke-virtual {p3, p2, p1}, Landroidx/recyclerview/widget/i;->v(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
