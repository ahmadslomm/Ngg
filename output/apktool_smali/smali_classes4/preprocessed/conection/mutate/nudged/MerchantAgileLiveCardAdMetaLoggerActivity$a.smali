.class public final Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$a;->c:Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()F
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

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$a;->c:Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->S1(Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->U1(Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;)Le24;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Le24;->l:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->S1(Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-double v0, v0

    .line 26
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->U1(Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;)Le24;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v2, v2, Le24;->h:D

    .line 31
    .line 32
    cmpg-double v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->W1(Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;)Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->U1(Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;)Le24;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Le24;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Ld14;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f120494

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const v1, 0x7f120613

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p1, v1, v2}, Lgx2;->i(Landroid/content/Context;Ljava/lang/String;Z)Lkl2;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->U1(Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;)Le24;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Le24;->j:Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$e;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$e;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v0, 0x7f120221

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
.end method
