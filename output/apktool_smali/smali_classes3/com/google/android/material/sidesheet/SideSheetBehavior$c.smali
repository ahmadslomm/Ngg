.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lft4;

.field public final synthetic d:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lft4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lft4;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->c:Lft4;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/sidesheet/SideSheetBehavior$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcv5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcv5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcv5;->n(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->c:Lft4;

    .line 37
    .line 38
    invoke-static {p1, v0}, Ltu5;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
