.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(I)Lw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Lw4$a;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
