.class public final Lbn2$g;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn2;->o(Lil1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lnm2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/String;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/lang/String;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbn2$g;->e:Lil1;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lnm2;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p1, p3

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p2}, Lg65;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, p3, :cond_7

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p3, p2, Lg65;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lnm2;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lnm2;->a()Lk01;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p3, p1

    .line 30
    :goto_0
    invoke-static {p3}, Lbn2;->g(Lk01;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbn2;->b()Lk01;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4}, Lvm2;->M0()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p3, p4}, Lk01;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lbn2;->b()Lk01;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    sget-object p4, Lbn2;->a:Lbn2;

    .line 61
    .line 62
    invoke-static {p4}, Lbn2;->c(Lbn2;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p3, p4}, Lk01;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lbn2;->b()Lk01;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    const-string p4, "2"

    .line 76
    .line 77
    invoke-virtual {p3, p4}, Lk01;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lvm2;->K0()Lqw1;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lbn2;->b()Lk01;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-eqz p4, :cond_5

    .line 95
    .line 96
    invoke-virtual {p3}, Lqw1;->d()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    const/4 p3, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 p3, 0x0

    .line 105
    :goto_1
    invoke-virtual {p4, p3}, Lk01;->d(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lnm2;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2}, Lnm2;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_6
    iget-object p2, p0, Lbn2$g;->e:Lil1;

    .line 119
    .line 120
    invoke-interface {p2, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lbn2$g;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    return-void
.end method
