.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;
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
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

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
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

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
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method
