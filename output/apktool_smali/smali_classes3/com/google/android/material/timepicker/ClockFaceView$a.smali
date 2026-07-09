.class public final Lcom/google/android/material/timepicker/ClockFaceView$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->N(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/android/material/timepicker/ClockHandView;->i()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v1, v3

    .line 33
    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->O(Lcom/google/android/material/timepicker/ClockFaceView;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ClockFaceView;->J(I)V

    .line 39
    .line 40
    .line 41
    return v2
.end method
