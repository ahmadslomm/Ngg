.class public final Ly04$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly04;->H2(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ly04$b;->d:I

    .line 2
    .line 3
    iput p2, p0, Ly04$b;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()F
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

.method public b(C)V
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

.method public c(JJ)F
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

.method public run()V
    .locals 6

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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lvm2;->q:Lux2;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    :goto_0
    if-ltz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lha1;

    .line 30
    .line 31
    iget v4, v3, Lha1;->e:I

    .line 32
    .line 33
    const/16 v5, 0x27

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    iget-object v4, v3, Lha1;->i:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    instance-of v5, v4, Ld13;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    check-cast v4, Ld13;

    .line 46
    .line 47
    iget v4, v4, Ld13;->e:I

    .line 48
    .line 49
    iget v5, p0, Ly04$b;->d:I

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lha1;->h(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lha1;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ld13;

    .line 59
    .line 60
    iget v1, p0, Ly04$b;->e:I

    .line 61
    .line 62
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Ld13;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Ll91;->z()Ll91;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ll91;->A()Ll91$p;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ly04$b$a;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0, v2}, Ly04$b$a;-><init>(Ly04$b;Ll91$p;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    return-void
.end method
