.class public final Lvm2$o;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2;->e1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvm2$o;->f:Lvm2;

    .line 2
    .line 3
    iput-object p2, p0, Lvm2$o;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lvm2$o;->d:I

    .line 10
    .line 11
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

.method public c(J)I
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
    iget-object v0, p0, Lvm2$o;->f:Lvm2;

    .line 8
    .line 9
    iget-object v2, v0, Lvm2;->i:Luv1;

    .line 10
    .line 11
    invoke-virtual {v2}, Let;->p()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, v0, Lvm2;->m:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lvm2$o;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lvm2;->s:Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, Lvm2;->d0(Lvm2;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x3e8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lvm2;->i:Luv1;

    .line 34
    .line 35
    invoke-virtual {v2}, Let;->p()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Lvm2;->s:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lyi1;->q(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, v0, Lvm2;->i:Luv1;

    .line 48
    .line 49
    invoke-virtual {v2}, Let;->p()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v0, Lvm2;->s:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v4, v0, Lvm2;->u:Z

    .line 56
    .line 57
    iget-object v5, v0, Lvm2;->t:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v5}, Lyi1;->o(ILjava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v2, 0x0

    .line 63
    iput v2, p0, Lvm2$o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    iget v3, p0, Lvm2$o;->d:I

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    add-int/2addr v3, v1

    .line 72
    iput v3, p0, Lvm2$o;->d:I

    .line 73
    .line 74
    const-wide/16 v0, 0xbb8

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lem5;->f(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Lvm2;->v(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lvl3;->f:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, Lvl3;->g:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "Ah8dcRMECxJJ="

    .line 88
    .line 89
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "CQAEQCUOBgoOQ0xS="

    .line 99
    .line 100
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v1, v3, v2}, Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-boolean v1, v0, Lvm2;->m:Z

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lvm2;->b1()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    return-void
.end method
