.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/material/floatingactionbutton/a$j;"
    }
.end annotation


# instance fields
.field public final a:Lrh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lrh5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh5<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lrh5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lrh5;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lrh5;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lrh5;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lrh5;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lrh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
