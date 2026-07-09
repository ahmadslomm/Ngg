.class public final Lpq2$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq2;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpq2;


# direct methods
.method public constructor <init>(Lpq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq2$b;->a:Lpq2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "content"

    .line 8
    .line 9
    invoke-static {p2, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lpq2$b;->a:Lpq2;

    .line 13
    .line 14
    invoke-static {p3}, Lpq2;->t2(Lpq2;)Ld06;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iget-object p4, p4, Ld06;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 19
    .line 20
    invoke-virtual {p4}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->c()V

    .line 21
    .line 22
    .line 23
    const/16 p4, 0xc8

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p1, p4, :cond_2

    .line 27
    .line 28
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lr92;->h(Lorg/json/JSONObject;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Lpq2;->v2(Lpq2;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-static {p3}, Lpq2;->v2(Lpq2;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p3}, Lpq2;->w2(Lpq2;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_0
    invoke-static {p3}, Lpq2;->w2(Lpq2;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lr92;->f(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    move p4, v0

    .line 79
    :goto_1
    if-ge p4, p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lq;->g(Lorg/json/JSONObject;)Lq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p3}, Lpq2;->w2(Lpq2;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 p4, p4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 p2, 0x14

    .line 104
    .line 105
    if-ge p1, p2, :cond_2

    .line 106
    .line 107
    invoke-static {p3}, Lpq2;->u2(Lpq2;)Li11;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lkn2;->I0(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_3
    invoke-static {p3}, Lpq2;->u2(Lpq2;)Li11;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {p3}, Lpq2;->w2(Lpq2;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-static {p3}, Lpq2;->t2(Lpq2;)Ld06;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Ld06;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Lpq2;->t2(Lpq2;)Ld06;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Ld06;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 153
    .line 154
    const p2, 0x7f120218

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->g(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Lpq2;->t2(Lpq2;)Ld06;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Ld06;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->o()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-static {p3}, Lpq2;->t2(Lpq2;)Ld06;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Ld06;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 175
    .line 176
    const/4 p2, 0x4

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpq2$b;->a(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
