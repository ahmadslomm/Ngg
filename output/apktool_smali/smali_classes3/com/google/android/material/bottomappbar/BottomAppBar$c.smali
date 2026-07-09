.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyw5$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le56;Lyw5$f;)Le56;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Le56;->j()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p1, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2}, Le56;->k()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq p3, v2, :cond_1

    .line 33
    .line 34
    move p3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p3, v1

    .line 37
    :goto_0
    invoke-virtual {p2}, Le56;->k()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p3, v1

    .line 46
    :goto_1
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2}, Le56;->l()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v0, v1

    .line 64
    :goto_2
    invoke-virtual {p2}, Le56;->l()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 69
    .line 70
    .line 71
    move v1, v0

    .line 72
    :cond_4
    if-nez p3, :cond_5

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-object p2
.end method
