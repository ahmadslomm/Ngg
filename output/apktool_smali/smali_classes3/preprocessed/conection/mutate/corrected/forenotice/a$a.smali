.class public final Lpreprocessed/conection/mutate/corrected/forenotice/a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/corrected/forenotice/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/mutate/corrected/forenotice/a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/corrected/forenotice/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a$a;->c:Lpreprocessed/conection/mutate/corrected/forenotice/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(C)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(JJ)F
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

.method public c(Ljava/lang/String;Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)Z
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
    invoke-static {}, Llb1;->j()Llb1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3, v3}, Llb1;->l(ILlb1$g;Ljava/lang/Object;)Lbn0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "2"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lbn0;->e:Lbn0$j;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lbn0$j;->c()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const p1, 0x7f0802dd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f1202e4

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f1202df

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lpreprocessed/conection/mutate/corrected/forenotice/a$a$a;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lpreprocessed/conection/mutate/corrected/forenotice/a$a$a;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/a$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_1
    const-string v2, "3"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const v4, 0x7f1202e0

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget v2, v0, Lbn0;->t1:I

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    if-ge v2, v5, :cond_3

    .line 97
    .line 98
    :cond_2
    const p1, 0x7f0802dc

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f1202e2

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lpreprocessed/conection/mutate/corrected/forenotice/a$a$b;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lpreprocessed/conection/mutate/corrected/forenotice/a$a$b;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/a$a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_3
    const-string v2, "4"

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object p1, v0, Lbn0;->G0:Lfx2;

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    :cond_4
    const p1, 0x7f0802da

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    const p1, 0x7f1202dd

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lpreprocessed/conection/mutate/corrected/forenotice/a$a$c;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lpreprocessed/conection/mutate/corrected/forenotice/a$a$c;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/a$a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    :cond_5
    return v1
.end method
