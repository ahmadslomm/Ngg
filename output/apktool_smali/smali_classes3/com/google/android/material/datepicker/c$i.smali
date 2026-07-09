.class public final Lcom/google/android/material/datepicker/c$i;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/c;->i2(Landroid/view/View;Lcom/google/android/material/datepicker/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/f;

.field public final synthetic e:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic f:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/f;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c$i;->f:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/c$i;->d:Lcom/google/android/material/datepicker/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/c$i;->e:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/c$i;->e:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/c$i;->f:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/c;->q2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/c;->q2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/c$i;->d:Lcom/google/android/material/datepicker/f;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/f;->c(I)Ls13;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/c;->h2(Lcom/google/android/material/datepicker/c;Ls13;)Ls13;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/datepicker/c$i;->e:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/f;->d(I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
