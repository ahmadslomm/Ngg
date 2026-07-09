.class public final synthetic Lmm4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm4;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iput p2, p0, Lmm4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmm4;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Le56;)Le56;
    .locals 3

    .line 1
    iget-object v0, p0, Lmm4;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lmm4;->b:I

    .line 4
    .line 5
    iget v2, p0, Lmm4;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/search/SearchView;->c(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Le56;)Le56;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
