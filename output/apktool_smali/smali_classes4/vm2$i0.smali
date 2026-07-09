.class public final Lvm2$i0;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2;->i0(Luv1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/util/ArrayList<",
        "Lyv3;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic e:Luv1;

.field public final synthetic f:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;Luv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm2$i0;->f:Lvm2;

    .line 2
    .line 3
    iput-object p2, p0, Lvm2$i0;->e:Luv1;

    .line 4
    .line 5
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(C)V
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

.method public b(JJ)I
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lvm2$i0;->d(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljava/util/ArrayList<",
            "Lyv3;",
            ">;>;I",
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
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lyv3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyv3;->b()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object p3, p0, Lvm2$i0;->e:Luv1;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Luv1;->h0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lyv3;->e()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p3, p2}, Luv1;->j0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lyv3;->a()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p3, p2}, Luv1;->g0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lyv3;->f()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p3, p2}, Luv1;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lyv3;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p3, p2}, Luv1;->i0(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lvm2$i0;->f:Lvm2;

    .line 77
    .line 78
    iget-object p4, p2, Lvm2;->i:Luv1;

    .line 79
    .line 80
    invoke-virtual {p4}, Let;->p()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-virtual {p3}, Let;->p()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p4, v0, :cond_1

    .line 89
    .line 90
    iput-object p3, p2, Lvm2;->i:Luv1;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Lyv3;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-nez p4, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lyv3;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p3, Let;->y:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    invoke-static {}, Lel2;->d()Lel2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Lvm2;->X0()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lvm2$i0$a;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lvm2$i0$a;-><init>(Lvm2$i0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

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
    const-string p3, "QExODVQ=="

    .line 8
    .line 9
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "AhwUQBQ0GQNPGgQgAAAOAXwYDgQuQAgOTB0MAABnE0FTRw==="

    .line 19
    .line 20
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvm2$i0;->e:Luv1;

    .line 28
    .line 29
    invoke-virtual {v0}, Let;->p()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "QwADaBYIBRJcC0EeChAsAkoSQVRH="

    .line 37
    .line 38
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "Q08AXRBBVEc=="

    .line 49
    .line 50
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p3, p1}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
