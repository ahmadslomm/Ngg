.class public final Lra7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lyc7;


# direct methods
.method public constructor <init>(Lyc7;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra7;->b:Lyc7;

    .line 2
    .line 3
    iput-object p2, p0, Lra7;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    iget-object v2, v0, Lra7;->b:Lyc7;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmy6;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lu17;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lra7;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v4, "name"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v4, "origin"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v6}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v5, "value"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lw77;->a:Lr57;

    .line 46
    .line 47
    invoke-virtual {v2}, Lr57;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v16, Lyk7;

    .line 60
    .line 61
    const-string v7, "triggered_timestamp"

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object/from16 v5, v16

    .line 72
    .line 73
    move-object v10, v4

    .line 74
    invoke-direct/range {v5 .. v10}, Lyk7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v2}, Lr57;->N()Lhl7;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v5, "triggered_event_name"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v5, "triggered_event_params"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v14, 0x1

    .line 98
    const/4 v15, 0x1

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    move-object v11, v4

    .line 102
    invoke-virtual/range {v7 .. v15}, Lhl7;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcl6;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    invoke-virtual {v2}, Lr57;->N()Lhl7;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v5, "timed_out_event_name"

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v5, "timed_out_event_params"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v14, 0x1

    .line 127
    const/4 v15, 0x1

    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    move-object v11, v4

    .line 131
    invoke-virtual/range {v7 .. v15}, Lhl7;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcl6;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2}, Lr57;->N()Lhl7;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v6, "expired_event_name"

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v6, "expired_event_params"

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/4 v14, 0x1

    .line 156
    const/4 v15, 0x1

    .line 157
    const-wide/16 v12, 0x0

    .line 158
    .line 159
    move-object v11, v4

    .line 160
    invoke-virtual/range {v7 .. v15}, Lhl7;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcl6;

    .line 161
    .line 162
    .line 163
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    new-instance v6, Lsi6;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v1, "creation_timestamp"

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    const-string v1, "trigger_event_name"

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const-string v1, "trigger_timeout"

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    const-string v1, "time_to_live"

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v22

    .line 194
    const/4 v13, 0x0

    .line 195
    move-object v7, v6

    .line 196
    move-object v9, v4

    .line 197
    move-object/from16 v10, v16

    .line 198
    .line 199
    move-object v15, v5

    .line 200
    move-wide/from16 v16, v19

    .line 201
    .line 202
    move-wide/from16 v19, v22

    .line 203
    .line 204
    invoke-direct/range {v7 .. v21}, Lsi6;-><init>(Ljava/lang/String;Ljava/lang/String;Lyk7;JZLjava/lang/String;Lcl6;JLcl6;JLcl6;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lr57;->L()Lsh7;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v6}, Lsh7;->s(Lsi6;)V

    .line 212
    .line 213
    .line 214
    :catch_0
    return-void
.end method
