.class public final Lvm2$k;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm2$k;->d:Lvm2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(I)F
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

.method public c(FF)J
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

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget-object v2, p0, Lvm2$k;->d:Lvm2;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, v2, Lvm2;->m:Z

    .line 19
    .line 20
    if-nez p1, :cond_6

    .line 21
    .line 22
    iget-boolean p1, v2, Lvm2;->B:Z

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lvm2;->i1(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lvm2;->b1()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object p1, v2, Lvm2;->K:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    iget-boolean p1, v2, Lvm2;->m:Z

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    iget-object p1, v2, Lvm2;->K:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lvm2;->z:Lvm2$k;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lvm2;->K:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    iget-boolean p1, v2, Lvm2;->B:Z

    .line 68
    .line 69
    iput-boolean p1, v2, Lvm2;->C:Z

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Lvm2;->f1()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lvm2;->i1(Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    const/4 v3, 0x3

    .line 80
    if-ne p1, v3, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v3, v2, Lvm2;->K:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v0, p1

    .line 93
    :goto_0
    iget-object v3, v2, Lvm2;->K:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v2, Lvm2;->z:Lvm2$k;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-boolean v0, v2, Lvm2;->C:Z

    .line 112
    .line 113
    iput-boolean v0, v2, Lvm2;->B:Z

    .line 114
    .line 115
    iput-boolean p1, v2, Lvm2;->C:Z

    .line 116
    .line 117
    :cond_4
    iget-object p1, v2, Lvm2;->z:Lvm2$k;

    .line 118
    .line 119
    const-wide/16 v2, 0x3e8

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v3, 0x5

    .line 126
    if-ne p1, v3, :cond_6

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    instance-of p1, v0, Lha1;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    check-cast v0, Lha1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lha1;->d()Lqw1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v3, v2, Lvm2;->U:Ljava/util/HashSet;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lqw1;->i()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Lqw1;->i()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Lvm2;->o1(Lha1;Z)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lf13$b;

    .line 175
    .line 176
    const-string v0, "Ah8dcRQJCBNsAQAeCzwLBF0HDQge="

    .line 177
    .line 178
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "EBYeWhIMBwhaBwIJMBcWHUs=="

    .line 186
    .line 187
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "hefSys/agNu9i+vdifXfirrfh+HQ="

    .line 192
    .line 193
    invoke-static {v1, p1, v0}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_1
    return-void
.end method
