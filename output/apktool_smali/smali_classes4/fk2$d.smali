.class public final Lfk2$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk2;->u2(Lzl2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lfk2;


# direct methods
.method public constructor <init>(Lfk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk2$d;->d:Lfk2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)J
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

.method public b(II)I
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

.method public c()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfk2$d;->d(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lfk2$d;->d:Lfk2;

    .line 2
    .line 3
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 6
    .line 7
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-static {}, Lgx2;->d()V

    .line 10
    .line 11
    .line 12
    const/16 p4, 0xc8

    .line 13
    .line 14
    if-ne p1, p4, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lr92;->h(Lorg/json/JSONObject;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p3}, Lfk2;->j2(Lfk2;)Lzl2$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p3}, Lfk2;->j2(Lfk2;)Lzl2$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lzl2$b;->p()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p3}, Lfk2;->j2(Lfk2;)Lzl2$b;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4}, Lzl2$b;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    add-int/2addr p2, p4

    .line 52
    invoke-virtual {p1, p2}, Lzl2$b;->e0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lfk2;->n2(Lfk2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lnj1;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p2, 0x7f1201f8

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string p2, "MQACQyMJDApLKBMNCA4KA1o=="

    .line 75
    .line 76
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    return-void
.end method
