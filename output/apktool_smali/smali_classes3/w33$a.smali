.class public final Lw33$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw33;->j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw33$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lw33$a;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p3, p0, Lw33$a;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lw33$a;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(II)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()I
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
    return v1
.end method

.method public run()V
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
    new-instance v0, Lw33;

    .line 8
    .line 9
    iget-object v1, p0, Lw33$a;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lw33;-><init>(Landroid/content/Context;Lw33$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lw33$a;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lw33;->b(Lw33;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lw33;->f(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lw33;->b(Lw33;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lw33$a;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lw33;->c(Lw33;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lw33;->c(Lw33;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0}, Lw33;->c(Lw33;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, Lw33$a;->f:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lw33;->g(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lw33;->show()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
