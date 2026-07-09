.class public Lpreprocessed/conection/processer/discriminant/GuildAIO27GuildSubscribeMuteExBuilderLayout;
.super Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;
.source "zaffa"


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p2}, Lpreprocessed/conection/processer/discriminant/GuildAIO27GuildSubscribeMuteExBuilderLayout;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p2}, Lpreprocessed/conection/processer/discriminant/GuildAIO27GuildSubscribeMuteExBuilderLayout;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private e(Landroid/util/AttributeSet;)V
    .locals 2

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ll54;->RatioLayout:[I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/GuildAIO27GuildSubscribeMuteExBuilderLayout;->d:F

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/GuildAIO27GuildSubscribeMuteExBuilderLayout;->d:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(I)J
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

.method public c(FF)J
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

.method public onMeasure(II)V
    .locals 2

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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/GuildAIO27GuildSubscribeMuteExBuilderLayout;->d:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float p1, p1

    .line 25
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/GuildAIO27GuildSubscribeMuteExBuilderLayout;->d:F

    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-super {p0, v0, p1}, Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
