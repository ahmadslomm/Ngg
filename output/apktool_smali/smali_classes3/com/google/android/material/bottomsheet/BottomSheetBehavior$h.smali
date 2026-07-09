.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;

.field public final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->a:I

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->b:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h$a;

    .line 29
    .line 30
    invoke-static {p1, v0}, Ltu5;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->b:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
