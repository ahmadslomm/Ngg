.class public final Lfn2$a$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn2$a;->a(ZLp82;Lgl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lg64;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp82;

.field public final synthetic f:Z

.field public final synthetic g:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp82;ZLgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp82;",
            "Z",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfn2$a$a;->e:Lp82;

    .line 2
    .line 3
    iput-boolean p2, p0, Lfn2$a$a;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lfn2$a$a;->g:Lgl1;

    .line 6
    .line 7
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lgl1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfn2$a$a;->d(Lgl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lgl1;)V
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
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public b(ILg65;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lg64;",
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
    if-eqz p2, :cond_6

    .line 8
    .line 9
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lg64;

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget-object p2, p0, Lfn2$a$a;->e:Lp82;

    .line 16
    .line 17
    invoke-interface {p2}, Lp82;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lpq;->H()Lpq;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Lpq;->M0()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-boolean v0, p0, Lfn2$a$a;->f:Z

    .line 33
    .line 34
    iget-object v1, p0, Lfn2$a$a;->g:Lgl1;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    iget-boolean p4, p1, Lg64;->c:Z

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, La86;->p(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lpq;->H()Lpq;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lpq;->J0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-interface {p2}, Lp82;->getActivity()Lpj1;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p2}, Lp82;->isActive()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    sget-object p2, Lfn2;->f:Lfn2$a;

    .line 76
    .line 77
    invoke-virtual {p2}, Lfn2$a;->c()Lfn2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, p3, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p3, Lfn2;

    .line 97
    .line 98
    invoke-direct {p3}, Lfn2;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lo6;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v0, v2, v1}, Lo6;-><init>(ILgl1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Loy4;->i2(Loy4$a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lfn2$a;->d(Lfn2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lfn2$a;->c()Lfn2;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Lfn2;->q2(Lg64;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p2}, Lfn2$a;->c()Lfn2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p4}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string p3, "task"

    .line 133
    .line 134
    invoke-virtual {p1, p2, p3}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lfn2$a$a;->b(ILg65;ILjava/lang/Object;)V

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
