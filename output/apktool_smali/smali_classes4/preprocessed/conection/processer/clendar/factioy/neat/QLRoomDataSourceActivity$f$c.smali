.class public final Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->g(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$c;->d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)F
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

.method public b(II)I
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

.method public c()I
    .locals 2

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
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    iget-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f$c;->d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;

    .line 8
    .line 9
    iget-object v0, p1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->F:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->e2(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;)Lzk2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lla2;

    .line 25
    .line 26
    iget-object v0, v0, Lla2;->f:Lk43;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrf;

    .line 33
    .line 34
    new-instance v1, Lro;

    .line 35
    .line 36
    invoke-direct {v1}, Lro;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrf;->w()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lro;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lrf;->E()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lro;->s(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lrf;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lro;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrf;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lro;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lrf;->v()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "Tg==="

    .line 80
    .line 81
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lrf;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lro;->q(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lrf;->l()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lro;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lrf;->y()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lro;->o(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ld52;

    .line 117
    .line 118
    iget-object v2, p1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 119
    .line 120
    invoke-virtual {v2}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v0, v2, v3}, Ld52;-><init>(Landroid/app/Activity;Lg14$b;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 129
    .line 130
    invoke-virtual {v2}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v0}, Lv14;->k(Landroid/app/Activity;Ld52;)Lv14;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->g2(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;Lv14;)Lv14;

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 142
    .line 143
    invoke-static {v2}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->f2(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;)Lv14;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Lv14;->m(Lro;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lro;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    iget-object p1, p1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->f2(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;)Lv14;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lv14;->f()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$f;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 171
    .line 172
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/16 v1, 0x50

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v0, p1, v1, v2, v2}, Lbl4;->showAtLocation(Landroid/view/View;III)V

    .line 188
    .line 189
    .line 190
    :goto_0
    const/16 p1, 0x164

    .line 191
    .line 192
    invoke-static {p1}, Lq7;->w(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
