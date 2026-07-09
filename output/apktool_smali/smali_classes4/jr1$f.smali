.class public final Ljr1$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr1;->e(Ljava/lang/String;Ljava/util/HashMap;Lhz;Ljr1$n;ILjava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljr1$n;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljr1$n;ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljr1$f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ljr1$f;->e:Ljr1$n;

    .line 4
    .line 5
    iput p3, p0, Ljr1$f;->f:I

    .line 6
    .line 7
    iput-object p4, p0, Ljr1$f;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ljr1$f;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Ljr1$f;->i:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(FF)I
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

.method public b()F
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

.method public c(J)V
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
    .locals 8

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
    iget-boolean v0, p0, Ljr1$f;->i:Z

    .line 8
    .line 9
    iget-object v1, p0, Ljr1$f;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Ljr1$f;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Ljr1$f;->f:I

    .line 14
    .line 15
    iget-object v4, p0, Ljr1$f;->e:Ljr1$n;

    .line 16
    .line 17
    iget-object v5, p0, Ljr1$f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    const v5, 0x7f1203a5

    .line 22
    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v4, v6, v7, v3, v2}, Ljr1$n;->g(ILjava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v6, v2, v0}, Ljr1;->z(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v6, v5, Lg65;

    .line 43
    .line 44
    const/16 v7, 0xc8

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    check-cast v5, Lg65;

    .line 49
    .line 50
    invoke-virtual {v5}, Lg65;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v4, v7, v5, v3, v2}, Ljr1$l;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Lg65;->c()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5}, Lg65;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v4, v6, v7, v3, v2}, Ljr1$n;->g(ILjava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v5}, Lg65;->c()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v5}, Lg65;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v2, v3, v0}, Ljr1;->z(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v4, v7, v5, v3, v2}, Ljr1$l;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    return-void
.end method
