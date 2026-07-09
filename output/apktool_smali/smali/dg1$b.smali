.class public final Ldg1$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lwf1;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldg1;


# direct methods
.method public constructor <init>(Ldg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg1$b;->a:Ldg1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lwf1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldg1$b;->a:Ldg1;

    .line 2
    .line 3
    invoke-static {v0}, Lbg1;->c(Lf03$c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-boolean v2, Lbd0;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-static {v0}, Lis0;->q(Lhs0;)Lrh3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lrh3;->i()Lpg1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Ljs0;->a(Lhs0;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const-string v5, "host view did not take focus"

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {v2, v3, v1}, Lbg1;->b(Lpg1;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1}, Lwf1;->a()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Lgg1;->c(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v4, 0x82

    .line 68
    .line 69
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0}, Ldg1;->w1()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-static {v3, v8}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v7, v3

    .line 85
    check-cast v7, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v0}, Ldg1;->w1()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v7, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v3, v8}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v6, v0, v2, v4}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v1, v0}, Lbg1;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lwf1;->b()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldg1$b;->a(Lwf1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
