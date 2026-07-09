.class public final Lto0;
.super Landroid/widget/BaseAdapter;
.source "zaffa"


# static fields
.field public static final d:I


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    sput v0, Lto0;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {}, Lbq5;->k()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lto0;->a:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lto0;->b:I

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lto0;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    invoke-static {}, Lbq5;->k()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lto0;->a:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, Lto0;->b:I

    .line 8
    iput p1, p0, Lto0;->c:I

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lto0;->c:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget v0, p0, Lto0;->b:I

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    :cond_0
    return p1
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lto0;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lto0;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lto0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lto0;->a(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p2

    .line 3
    check-cast v1, Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v1, Lp44;->mtrl_calendar_day_of_week:I

    .line 16
    .line 17
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lto0;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lto0;->a:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 43
    .line 44
    sget v3, Lto0;->d:I

    .line 45
    .line 46
    invoke-virtual {p2, v2, v3, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p3, Lz44;->mtrl_picker_day_of_week_column_header:I

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p2, v2, p3, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x1

    .line 73
    new-array p3, p3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, p3, v0

    .line 76
    .line 77
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
