.class public final Lcs4$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs4;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcs4;


# direct methods
.method public constructor <init>(Lcs4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs4$b;->a:Lcs4;

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
    .locals 4

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
    iget-object v0, p0, Lcs4$b;->a:Lcs4;

    .line 8
    .line 9
    invoke-static {v0}, Lcs4;->u2(Lcs4;)Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcs4;->u2(Lcs4;)Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v0}, Lcs4;->u2(Lcs4;)Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 42
    .line 43
    invoke-static {v2, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/16 v3, 0x31

    .line 49
    .line 50
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    const v3, 0x3e4ccccd    # 0.2f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v1, v3

    .line 61
    float-to-int v1, v1

    .line 62
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    invoke-static {v0}, Lcs4;->u2(Lcs4;)Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
