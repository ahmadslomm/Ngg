.class public final Llb1$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb1;->t(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Llb1;


# direct methods
.method public constructor <init>(Llb1;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb1$e;->e:Llb1;

    .line 2
    .line 3
    iput p2, p0, Llb1$e;->c:I

    .line 4
    .line 5
    iput-boolean p3, p0, Llb1$e;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)I
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

.method public b(FF)V
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

.method public run()V
    .locals 7

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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lak;->g(Landroid/content/Context;)Lak;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Llb1$e;->e:Llb1;

    .line 16
    .line 17
    iget v3, p0, Llb1$e;->c:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Llb1;->i(I)Lbn0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    iget-boolean v6, p0, Llb1$e;->d:Z

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lbn0;->j()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x3

    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    :cond_0
    invoke-virtual {v4, v1}, Lbn0;->G(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4, v5}, Lbn0;->G(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v2, v4}, Llb1;->d(Llb1;Lbn0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lak;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lbn0;->j()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v3, v1}, Lak;->o(II)I

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, Lak;->h(Lbn0;)J

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0, v3}, Lak;->k(I)Lbn0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lbn0;->G(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v4, v5}, Lbn0;->G(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4}, Lbn0;->j()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v3, v1}, Lak;->o(II)I

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, Llb1;->d(Llb1;Lbn0;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    return-void
.end method
