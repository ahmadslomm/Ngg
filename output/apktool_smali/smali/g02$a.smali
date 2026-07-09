.class public final Lg02$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg02;-><init>(Landroid/content/Context;Lil1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg02;


# direct methods
.method public constructor <init>(Lg02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg02$a;->a:Lg02;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lg02$a;->a:Lg02;

    .line 2
    .line 3
    invoke-static {p1}, Lg02;->a(Lg02;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lg02;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v1, Lzz1;->b:Lzz1$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lzz1$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v2}, Lzz1;->g(II)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    cmpl-float p2, p2, p4

    .line 37
    .line 38
    if-lez p2, :cond_4

    .line 39
    .line 40
    cmpl-float p2, p3, v2

    .line 41
    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lvf1;->b:Lvf1$a;

    .line 45
    .line 46
    invoke-virtual {p2}, Lvf1$a;->e()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p2, Lvf1;->b:Lvf1$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Lvf1$a;->f()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_0
    invoke-static {p1}, Lg02;->b(Lg02;)Lil1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2}, Lvf1;->i(I)Lvf1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1}, Lg02;->d()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v1}, Lzz1$a;->c()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p2, v1}, Lzz1;->g(II)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    cmpl-float p2, p2, p3

    .line 92
    .line 93
    if-lez p2, :cond_4

    .line 94
    .line 95
    cmpl-float p2, p4, v2

    .line 96
    .line 97
    if-lez p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Lvf1;->b:Lvf1$a;

    .line 100
    .line 101
    invoke-virtual {p2}, Lvf1$a;->e()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object p2, Lvf1;->b:Lvf1$a;

    .line 107
    .line 108
    invoke-virtual {p2}, Lvf1$a;->f()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :goto_1
    invoke-static {p1}, Lg02;->b(Lg02;)Lil1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2}, Lvf1;->i(I)Lvf1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
