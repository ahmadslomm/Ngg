.class public final Lcom/google/android/material/timepicker/ClockFaceView$b;
.super Li4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Li4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lt4;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Li4;->g(Landroid/view/View;Lt4;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lc44;->material_value_index:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->P(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/lit8 v1, v3, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lt4;->d1(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static/range {v1 .. v6}, Lt4$f;->a(IIIIZZ)Lt4$f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lt4;->u0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p2, p1}, Lt4;->s0(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lt4$a;->g:Lt4$a;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lt4;->b(Lt4$a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->Q(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->Q(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->Q(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v9, v1

    .line 36
    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->N(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-wide v1, p2

    .line 43
    move-wide v3, p2

    .line 44
    move v6, p1

    .line 45
    move v7, v9

    .line 46
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v10, v1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->N(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v5, 0x1

    .line 58
    move-wide v1, p2

    .line 59
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Li4;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method
