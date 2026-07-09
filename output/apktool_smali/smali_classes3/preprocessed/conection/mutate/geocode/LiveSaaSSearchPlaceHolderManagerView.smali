.class public Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;
.super Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;->z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private z(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    sget-object v0, Ll54;->waitio_BearTextView:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;->A(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A(I)V
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
    sget-object v0, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;->b:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;

    .line 8
    .line 9
    iget v0, v0, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;->c:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;

    .line 30
    .line 31
    iget v0, v0, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;->a:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;->d:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;

    .line 51
    .line 52
    iget v0, v0, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;->a:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public B(Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;)V
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
    iget p1, p1, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;->a:I

    .line 8
    .line 9
    sget-object v0, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;->b:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;

    .line 10
    .line 11
    iget v0, v0, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;->c:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;

    .line 32
    .line 33
    iget v0, v0, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;->a:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;->d:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;

    .line 53
    .line 54
    iget v0, v0, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView$a;->a:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public a(CC)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
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
