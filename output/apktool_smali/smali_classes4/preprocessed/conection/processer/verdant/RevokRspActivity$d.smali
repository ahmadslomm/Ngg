.class public final Lpreprocessed/conection/processer/verdant/RevokRspActivity$d;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/verdant/RevokRspActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw3<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lpreprocessed/conection/processer/verdant/RevokRspActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/verdant/RevokRspActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/verdant/RevokRspActivity$d;->d:Lpreprocessed/conection/processer/verdant/RevokRspActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/verdant/RevokRspActivity$d;->g(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 5

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
    const-string v0, "bitmap"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-static {p1}, Lj72;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v1, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-static {v1}, Lj72;->d(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpreprocessed/conection/processer/verdant/RevokRspActivity$d;->d:Lpreprocessed/conection/processer/verdant/RevokRspActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lpreprocessed/conection/processer/verdant/RevokRspActivity;->c2(Lpreprocessed/conection/processer/verdant/RevokRspActivity;)Lpy5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "viewBinding"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_0
    iget-object v1, v1, Lpy5;->g:Lw16;

    .line 49
    .line 50
    iget-object v1, v1, Lw16;->b:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lpreprocessed/conection/processer/verdant/RevokRspActivity;->c2(Lpreprocessed/conection/processer/verdant/RevokRspActivity;)Lpy5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    :cond_1
    iget-object v1, v1, Lpy5;->g:Lw16;

    .line 68
    .line 69
    iget-object v1, v1, Lw16;->b:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 70
    .line 71
    const v4, 0x40d570a4    # 6.67f

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lj72;->d(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lpreprocessed/conection/processer/verdant/RevokRspActivity;->c2(Lpreprocessed/conection/processer/verdant/RevokRspActivity;)Lpy5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :cond_2
    iget-object p1, p1, Lpy5;->g:Lw16;

    .line 92
    .line 93
    iget-object p1, p1, Lw16;->b:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
