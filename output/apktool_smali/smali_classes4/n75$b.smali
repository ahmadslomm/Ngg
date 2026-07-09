.class public final Ln75$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln75;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ln75;


# direct methods
.method public constructor <init>(Ln75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln75$b;->d:Ln75;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)J
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

.method public c(J)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln75$b;->d(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/16 p3, 0xc8

    .line 8
    .line 9
    iget-object p4, p0, Ln75$b;->d:Ln75;

    .line 10
    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lr92;->h(Lorg/json/JSONObject;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lr92;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "DwYeWg==="

    .line 29
    .line 30
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ln75$b$a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Ln75$b$a;-><init>(Ln75$b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ltk5;->e()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lho2;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object p2, p4, Ln75;->i:Lp76;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lkn2;->L0(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p4, Ln75;->i:Lp76;

    .line 63
    .line 64
    invoke-virtual {p1}, Lo62;->I()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p4, Ln75;->k:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->d()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p4, Ln75;->k:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 79
    .line 80
    const p2, 0x7f080533

    .line 81
    .line 82
    .line 83
    const p3, 0x7f1204ba

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p4}, Lnj1;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const p2, 0x7f1204b8

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    return-void
.end method
