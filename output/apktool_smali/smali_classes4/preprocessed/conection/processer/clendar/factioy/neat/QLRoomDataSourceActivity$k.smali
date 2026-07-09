.class public final Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$k;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmd3<",
        "Lrf;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$k;->d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)I
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

.method public b()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Lrf;

    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$k;->d(Lrf;)V

    return-void
.end method

.method public c(F)F
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

.method public d(Lrf;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v1, p0, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity$k;->d:Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f120676

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lpreprocessed/conection/mutate/nudged/b;->q(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->C:Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;->i(Lrf;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->D:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->p()Lmj3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    iget-object v3, v1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->E:Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->n(I)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "RhxNCwQ=="

    .line 42
    .line 43
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v5, 0x7f120250

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1}, Lrf;->k()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x3e7

    .line 59
    .line 60
    invoke-static {v6, v7}, Lyf3;->h(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x2

    .line 65
    new-array v8, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v8, v0

    .line 68
    .line 69
    aput-object v6, v8, v2

    .line 70
    .line 71
    invoke-static {v4, v8}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->E:Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->n(I)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x7f12041a

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1}, Lrf;->s()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5, v7}, Lyf3;->h(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array v6, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v5, v6, v0

    .line 102
    .line 103
    invoke-static {v4, v6}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lrf;->t()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1}, Lrf;->u()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_4

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    if-ne v3, v2, :cond_4

    .line 128
    .line 129
    :cond_2
    iget-object v4, v1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    const v3, 0x7f1204e3

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const v3, 0x7f1204de

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lrf;->j()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, v2, v0

    .line 160
    .line 161
    invoke-static {v3, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object p1, v1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void
.end method
