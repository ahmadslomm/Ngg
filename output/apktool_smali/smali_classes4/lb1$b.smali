.class public final Llb1$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb1;->r(ILlb1$g;Ljava/lang/Object;)V
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
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Llb1$g;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llb1;


# direct methods
.method public constructor <init>(Llb1;Llb1$g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb1$b;->e:Llb1;

    .line 2
    .line 3
    iput-object p2, p0, Llb1$b;->c:Llb1$g;

    .line 4
    .line 5
    iput-object p3, p0, Llb1$b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)V
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

.method public b()V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Llb1$b;->d(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Llb1$b;->f(Lob4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Lob4;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Llb1$b;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Llb1$b;->c:Llb1$g;

    .line 24
    .line 25
    iget-object v6, p0, Llb1$b;->e:Llb1;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "EQoeXhgPGgJxHRUNGxYc="

    .line 35
    .line 36
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "AAAJSw==="

    .line 45
    .line 46
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-static {v6, v3, v2, v5, v4}, Llb1;->c(Llb1;ZLbn0;Llb1$g;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "EQoeXhgPGgJxCgAYDg==="

    .line 61
    .line 62
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lbn0;->D(Lorg/json/JSONObject;)Lbn0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iput-wide v2, p1, Lbn0;->D:J

    .line 79
    .line 80
    invoke-virtual {v6, p1}, Llb1;->s(Lbn0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v1, p1, v5, v4}, Llb1;->c(Llb1;ZLbn0;Llb1$g;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v6, v3, v2, v5, v4}, Llb1;->c(Llb1;ZLbn0;Llb1$g;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
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
