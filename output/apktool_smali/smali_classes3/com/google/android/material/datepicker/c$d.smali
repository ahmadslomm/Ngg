.class public final Lcom/google/android/material/datepicker/c$d;
.super Ldv4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;Landroid/content/Context;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c$d;->e:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/material/datepicker/c$d;->d:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Ldv4;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$b0;[I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/c$d;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/c$d;->e:Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/material/datepicker/c;->b2(Lcom/google/android/material/datepicker/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aput p1, p2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/material/datepicker/c;->b2(Lcom/google/android/material/datepicker/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aput p1, p2, v0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/google/android/material/datepicker/c;->b2(Lcom/google/android/material/datepicker/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aput p1, p2, v1

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/material/datepicker/c;->b2(Lcom/google/android/material/datepicker/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aput p1, p2, v0

    .line 49
    .line 50
    :goto_0
    return-void
.end method
