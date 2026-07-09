.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->X0(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
