.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    return v0
.end method
