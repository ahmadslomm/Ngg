.class public final Lcom/google/android/material/datepicker/c$k;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/c;->i2(Landroid/view/View;Lcom/google/android/material/datepicker/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/f;

.field public final synthetic b:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c$k;->b:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/c$k;->a:Lcom/google/android/material/datepicker/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/c$k;->b:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/c;->q2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->b2(Lcom/google/android/material/datepicker/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/c$k;->a:Lcom/google/android/material/datepicker/f;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/f;->c(I)Ls13;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/c;->t2(Ls13;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
