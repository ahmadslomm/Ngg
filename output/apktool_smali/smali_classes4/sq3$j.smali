.class public final Lsq3$j;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq3;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsq3;


# direct methods
.method public constructor <init>(Lsq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq3$j;->a:Lsq3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2

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
    const-string p3, "content"

    .line 8
    .line 9
    invoke-static {p2, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0xc8

    .line 13
    .line 14
    if-ne p1, p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lsq3$j;->a:Lsq3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcn1;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lr92;->h(Lorg/json/JSONObject;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Lr92;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "FwYZQhI=="

    .line 40
    .line 41
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string p4, "AAAYQAM=="

    .line 50
    .line 51
    invoke-static {p4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const-string v0, "FwYASw==="

    .line 60
    .line 61
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {p1, p3, p4, v0, v1}, Lsq3;->b3(Lsq3;Ljava/lang/String;IJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lpq;->H()Lpq;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p4}, Lpq;->z0(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lsq3;->S2(Lsq3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lsq3$j;->a(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
