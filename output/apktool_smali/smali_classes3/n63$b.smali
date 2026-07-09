.class public final Ln63$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln63;->o2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Ln63;


# direct methods
.method public constructor <init>(Ln63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln63$b;->c:Ln63;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

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
    return-void
.end method

.method public b(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public onGlobalLayout()V
    .locals 5

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
    iget-object v0, p0, Ln63$b;->c:Ln63;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lnj1;->getActivity()Lpj1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int v3, v2, v3

    .line 54
    .line 55
    div-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-le v3, v2, :cond_0

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v4

    .line 63
    :goto_0
    invoke-static {v0}, Ln63;->j2(Ln63;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_2

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Ln63;->l2(Ln63;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v0}, Ln63;->m2(Ln63;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ln63;->l2(Ln63;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v0, v2}, Ln63;->k2(Ln63;Z)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
