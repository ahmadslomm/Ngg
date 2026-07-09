.class public final Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$f;->a:Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;

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
    .locals 4

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    add-int/2addr p3, p4

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
    iget-object p3, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$f;->a:Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;

    .line 13
    .line 14
    invoke-virtual {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lwy5;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->c()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p1, v0, :cond_4

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
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-static {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->Z1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-static {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->Z1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-static {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->Y1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_0
    invoke-static {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->Y1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p1}, Lr92;->f(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    move v0, v1

    .line 88
    :goto_1
    if-ge v0, p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lbn0;->D(Lorg/json/JSONObject;)Lbn0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->Y1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/16 p2, 0x14

    .line 115
    .line 116
    if-ge p1, p2, :cond_4

    .line 117
    .line 118
    invoke-static {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->X1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Lv55;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lkn2;->I0(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    invoke-static {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->X1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Lv55;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->Y1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne p1, p4, :cond_6

    .line 151
    .line 152
    invoke-virtual {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lwy5;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lwy5;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 166
    .line 167
    const p2, 0x7f120218

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->g(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lwy5;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 178
    .line 179
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->o()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lwy5;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 188
    .line 189
    const/4 p2, 0x4

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$f;->a(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
