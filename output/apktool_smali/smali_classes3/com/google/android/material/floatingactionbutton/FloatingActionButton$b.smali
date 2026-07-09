.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, p2

    .line 18
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p2, p3

    .line 23
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-int/2addr p3, p4

    .line 28
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
