.class public final Lcom/google/android/material/datepicker/d$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/d$c;->a:Lcom/google/android/material/datepicker/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d$c;->a:Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->b2(Lcom/google/android/material/datepicker/d;)Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Luu0;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
