.class public final Lvm2$n;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm2$n;->c:Lvm2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(J)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
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
    iget-object v0, p0, Lvm2$n;->c:Lvm2;

    .line 8
    .line 9
    invoke-static {v0}, Lvm2;->c0(Lvm2;)I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lvm2;->b0(Lvm2;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x5

    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lvm2;->q0()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lvm2;->d:Ldp;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v0, Lvm2;->m:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lpq;->H()Lpq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lvm2;->i:Luv1;

    .line 39
    .line 40
    invoke-virtual {v2}, Let;->p()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lpq;->X(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lpq;->H()Lpq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lvm2;->i:Luv1;

    .line 55
    .line 56
    invoke-virtual {v2}, Let;->p()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lpq;->D0(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lvm2;->d:Ldp;

    .line 64
    .line 65
    iget-object v2, v0, Lvm2;->i:Luv1;

    .line 66
    .line 67
    invoke-virtual {v2}, Let;->p()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v1, v3, v2}, Ldp;->e1(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lvm2;->q0()V

    .line 76
    .line 77
    .line 78
    iget v2, v0, Lvm2;->r:I

    .line 79
    .line 80
    if-ge v2, v4, :cond_2

    .line 81
    .line 82
    iget-boolean v2, v0, Lvm2;->m:Z

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lpq;->H()Lpq;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, v0, Lvm2;->i:Luv1;

    .line 91
    .line 92
    invoke-virtual {v5}, Let;->p()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v2, v5}, Lpq;->a0(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lpq;->H()Lpq;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v5, v0, Lvm2;->i:Luv1;

    .line 107
    .line 108
    invoke-virtual {v5}, Let;->p()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2, v5}, Lpq;->H0(I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lha1;

    .line 116
    .line 117
    const-string v5, ""

    .line 118
    .line 119
    const/16 v6, 0xe

    .line 120
    .line 121
    invoke-direct {v2, v3, v3, v5, v6}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lvm2;->o1(Lha1;Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    iget-object v1, v0, Lvm2;->n:Landroid/os/Handler;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-static {v0}, Lvm2;->b0(Lvm2;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ge v1, v4, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, Lvm2;->n:Landroid/os/Handler;

    .line 138
    .line 139
    const-wide/32 v1, 0xea60

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method
