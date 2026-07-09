.class public final Lss1$b;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lb1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic e:Lss1;


# direct methods
.method public constructor <init>(Lss1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss1$b;->e:Lss1;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
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

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Lss1$b;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lb1;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p2}, Lg65;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lb1;

    .line 17
    .line 18
    sput-object p1, Lss1;->e:Lb1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lb1;->c()Lb1$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lss1;->e:Lb1;

    .line 27
    .line 28
    iget-object p2, p1, Lb1;->c:Ljava/util/List;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p1, Lb1;->c:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lss1;->e:Lb1;

    .line 44
    .line 45
    iget-object p2, p1, Lb1;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1}, Lb1;->c()Lb1$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lb1$a;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Lss1;->e:Lb1;

    .line 63
    .line 64
    invoke-virtual {p1}, Lb1;->c()Lb1$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-object p2, Lss1;->e:Lb1;

    .line 73
    .line 74
    invoke-virtual {p2}, Lb1;->c()Lb1$a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Lb1$a;->e:I

    .line 79
    .line 80
    mul-int/lit16 p2, p2, 0x3e8

    .line 81
    .line 82
    int-to-long v2, p2

    .line 83
    add-long/2addr v0, v2

    .line 84
    invoke-virtual {p1, v0, v1}, Lb1$a;->f(J)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lss1;->f:Lss1$a;

    .line 88
    .line 89
    sget-object p2, Lss1;->e:Lb1;

    .line 90
    .line 91
    invoke-virtual {p2}, Lb1;->c()Lb1$a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget p2, p2, Lb1$a;->e:I

    .line 96
    .line 97
    mul-int/lit16 p2, p2, 0x3e8

    .line 98
    .line 99
    int-to-long v0, p2

    .line 100
    invoke-static {p1, v0, v1}, Lem5;->f(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sput-object p3, Lss1;->e:Lb1;

    .line 105
    .line 106
    :cond_2
    :goto_1
    sput-object p3, Lss1;->e:Lb1;

    .line 107
    .line 108
    invoke-static {}, Lo82;->f()Lo82;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lss1$b;->e:Lss1;

    .line 113
    .line 114
    invoke-static {p2}, Lss1;->b(Lss1;)Lo82$b;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lo82;->h(Lo82$b;)V

    .line 119
    .line 120
    .line 121
    return-void
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
    const/4 p1, 0x0

    .line 8
    sput-object p1, Lss1;->e:Lb1;

    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lss1$b;->e:Lss1;

    .line 15
    .line 16
    invoke-static {p2}, Lss1;->b(Lss1;)Lo82$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lo82;->h(Lo82$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
