.class public Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;
.super Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;
.source "zaffa"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic A(Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;->E(Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;->G(Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E(Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;Ljava/lang/CharSequence;)V
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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;->C(Ljava/lang/CharSequence;)[Lnz1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    instance-of v3, v2, Lis1;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Lis1;->a()Lw6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, p0}, Lw6;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method private static final G(Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;Ljava/lang/CharSequence;)V
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
    :try_start_0
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;->C(Ljava/lang/CharSequence;)[Lnz1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_4

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    instance-of v3, v2, Lis1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v2, v4

    .line 24
    :goto_1
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Lis1;->a()Lw6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    :goto_2
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v2, v4}, Lw6;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/CharSequence;)[Lnz1;
    .locals 3

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
    instance-of v0, p1, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroid/text/Spanned;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/text/Spanned;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-class v2, Lnz1;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lnz1;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :cond_1
    new-array p1, v1, [Lnz1;

    .line 36
    .line 37
    :cond_2
    return-object p1
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 3

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
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lns2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lns2;-><init>(Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 3

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
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lns2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lns2;-><init>(Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
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
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;->F(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/DrDrawingBoradViewView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;->D(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
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
    const-string v0, "who"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of p1, p1, Lw6;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method
