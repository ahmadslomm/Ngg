.class public final Lx72$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx72;->i(IILjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lx72;


# direct methods
.method public constructor <init>(Lx72;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx72$c;->e:Lx72;

    .line 2
    .line 3
    iput-object p2, p0, Lx72$c;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lx72$c;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public run()V
    .locals 9

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lx72$c;->e:Lx72;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx72;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lx72$c;->c:Ljava/util/List;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v5, v0, Lx72;->l:I

    .line 27
    .line 28
    if-ne v5, v1, :cond_1

    .line 29
    .line 30
    iget-object v5, v0, Lx72;->j:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_1
    iget-object v5, v0, Lx72;->j:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-boolean v7, p0, Lx72$c;->d:Z

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    check-cast v8, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const v7, 0x7f0909f9

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    invoke-static {v0, v3}, Lx72;->d(Lx72;I)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v1, v4

    .line 101
    :cond_6
    if-nez v7, :cond_7

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    :cond_7
    iget-object v1, v0, Lx72;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Lx72;->h()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lx72;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void
.end method
