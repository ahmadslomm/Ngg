.class public final Lcom/google/android/material/datepicker/c$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/android/material/datepicker/c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c$e;->a:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c$e;->a:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/c;->c2(Lcom/google/android/material/datepicker/c;)Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/a;->g()Lcom/google/android/material/datepicker/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/datepicker/a$c;->N(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/datepicker/c;->d2(Lcom/google/android/material/datepicker/c;)Loo0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1, p2}, Loo0;->Y(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcr3;->d:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lof3;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/material/datepicker/c;->d2(Lcom/google/android/material/datepicker/c;)Loo0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Loo0;->T()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Lof3;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/datepicker/c;->b2(Lcom/google/android/material/datepicker/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/material/datepicker/c;->e2(Lcom/google/android/material/datepicker/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/material/datepicker/c;->e2(Lcom/google/android/material/datepicker/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
