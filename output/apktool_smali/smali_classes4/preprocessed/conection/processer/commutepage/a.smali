.class public final Lpreprocessed/conection/processer/commutepage/a;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(IILandroid/widget/TextView;)V
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
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/commutepage/a;->b(IILandroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final b(IILandroid/widget/TextView;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/text/SpannableString;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 25
    .line 26
    const/16 v4, -0x3400

    .line 27
    .line 28
    invoke-direct {p0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x21

    .line 36
    .line 37
    invoke-virtual {v3, p0, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array p1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, p1, v0

    .line 50
    .line 51
    const-string p0, "TBgMRwMIBjgNX0dd="

    .line 52
    .line 53
    invoke-static {p0, p1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
