.class public final Le1$b;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lyq5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic e:Le1;


# direct methods
.method public constructor <init>(Le1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1$b;->e:Le1;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(C)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Le1$b;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public c(JJ)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lyq5;",
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
    invoke-virtual {p2}, Lg65;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lyq5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyq5;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    move p1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object p4, p2, Lg65;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p4, Lyq5;

    .line 29
    .line 30
    invoke-virtual {p4}, Lyq5;->c()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iget-object v0, p0, Le1$b;->e:Le1;

    .line 35
    .line 36
    if-ne p4, p3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Le1;->z2(Le1;)Lbn0;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Le1;->z2(Le1;)Lbn0;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 p4, 0x2

    .line 49
    invoke-virtual {p3, p4}, Lbn0;->G(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0, p1}, Le1;->w2(Le1;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lyq5;

    .line 58
    .line 59
    invoke-virtual {p2}, Lyq5;->b()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v0, p2}, Le1;->x2(Le1;I)I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lpq;->H()Lpq;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v0}, Le1;->q2(Le1;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p2, p3, p1}, Lpq;->n0(IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcn1;->isActive()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Le1;->y2(Le1;)V

    .line 84
    .line 85
    .line 86
    :cond_2
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
