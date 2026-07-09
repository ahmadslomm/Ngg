.class public final Llb1$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb1;->u(Llb1$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljr1$n<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Llb1$h;

.field public final synthetic e:Llb1;


# direct methods
.method public constructor <init>(Llb1;Llb1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb1$f;->e:Llb1;

    .line 2
    .line 3
    iput-object p2, p0, Llb1$f;->d:Llb1$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
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

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Llb1$f;->d(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILjava/lang/String;ILjava/lang/Object;)V
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
    return-void
.end method

.method public bridge synthetic e(Lob4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    invoke-virtual {p0, p1}, Llb1$f;->f(Lob4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Lob4;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    invoke-virtual {p1}, Lob4;->b()Lpb4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpb4;->string()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lob4;->H()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "EQoeXhgPGgJxHRUNGxYc="

    .line 27
    .line 28
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "AAAJSw==="

    .line 37
    .line 38
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "EQoeXhgPGgJxCgAYDg==="

    .line 49
    .line 50
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lbn0;->D(Lorg/json/JSONObject;)Lbn0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v1, Lbn0;->D:J

    .line 67
    .line 68
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v3, v1, Lbn0;->R0:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->G(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Llb1;->j()Llb1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Llb1;->s(Lbn0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lpq;->H()Lpq;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Lpq;->x0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    if-nez v1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Llb1$f;->e:Llb1;

    .line 100
    .line 101
    invoke-virtual {p1}, Llb1;->k()Lbn0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_1
    iget-object p1, p0, Llb1$f;->d:Llb1$h;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    new-instance p1, Llb1$f$a;

    .line 112
    .line 113
    invoke-direct {p1, p0, v1}, Llb1$f$a;-><init>(Llb1$f;Lbn0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    return-object v0
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
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
    return-void
.end method
