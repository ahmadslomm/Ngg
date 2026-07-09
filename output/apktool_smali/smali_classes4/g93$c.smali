.class public final Lg93$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg93;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public final synthetic c:Lg93;


# direct methods
.method public constructor <init>(Lg93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg93$c;->c:Lg93;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

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
    const-string v0, "rv"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "event"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v2, p0, Lg93$c;->c:Lg93;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-boolean p1, p0, Lg93$c;->a:Z

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lg93$c;->b:F

    .line 44
    .line 45
    sub-float/2addr p1, v0

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-virtual {v2, p1}, Lg93;->p2(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lg93$c;->b:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-boolean p1, p0, Lg93$c;->a:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lg93;->t2()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-boolean v0, p0, Lg93$c;->a:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lg93$c;->b:F

    .line 72
    .line 73
    invoke-static {v2}, Lg93;->i2(Lg93;)Lk06;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    const-string p1, "viewBinding"

    .line 80
    .line 81
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :cond_4
    iget-object p1, p1, Lk06;->c:Landroid/view/View;

    .line 86
    .line 87
    const-string v2, "msgExpand"

    .line 88
    .line 89
    invoke-static {p1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sget-object p2, Le0;->X:Le0$a;

    .line 103
    .line 104
    invoke-virtual {p2}, Le0$a;->a()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-float p2, p2

    .line 109
    cmpg-float p1, p1, p2

    .line 110
    .line 111
    if-gtz p1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v1, v0

    .line 115
    :goto_0
    iput-boolean v1, p0, Lg93$c;->a:Z

    .line 116
    .line 117
    :cond_6
    :goto_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

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
    const-string v0, "rv"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "event"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lg93$c;->b:F

    .line 28
    .line 29
    iget-object p1, p0, Lg93$c;->c:Lg93;

    .line 30
    .line 31
    invoke-static {p1}, Lg93;->i2(Lg93;)Lk06;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "viewBinding"

    .line 38
    .line 39
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_0
    iget-object p1, p1, Lk06;->c:Landroid/view/View;

    .line 44
    .line 45
    const-string v0, "msgExpand"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object p2, Le0;->X:Le0$a;

    .line 61
    .line 62
    invoke-virtual {p2}, Le0$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    cmpg-float p1, p1, p2

    .line 68
    .line 69
    if-gtz p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    iput-boolean v1, p0, Lg93$c;->a:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, p0, Lg93$c;->a:Z

    .line 76
    .line 77
    return p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method
