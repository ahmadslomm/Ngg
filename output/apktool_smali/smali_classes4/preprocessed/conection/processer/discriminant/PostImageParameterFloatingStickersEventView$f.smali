.class public final Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$f;->a:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$f;->a:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "rvPendant"

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->b(Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->b(Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v1

    .line 62
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->b(Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v2

    .line 89
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->b(Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v2, v0

    .line 108
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    :cond_5
    :goto_2
    return-void
.end method
