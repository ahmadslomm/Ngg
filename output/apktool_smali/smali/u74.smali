.class public final synthetic Lu74;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu74;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu74;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu74;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljw0;

    .line 7
    .line 8
    iget-object v0, p0, Lu74;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg56;

    .line 11
    .line 12
    iget-object v1, p0, Lu74;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lg56$a;->a(Lg56;Landroid/view/View;Ljw0;)Liw0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lu74;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltq5;

    .line 30
    .line 31
    iget-object v1, p0, Lu74;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lya1;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Ltq5;->t2(Ltq5;Lya1;I)Ltn5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Lu74;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lto5;

    .line 49
    .line 50
    iget-object v2, p0, Lu74;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lil1;

    .line 53
    .line 54
    invoke-static {p1, v2, v0, v1}, Lto5;->a(Lto5;Lil1;J)Ltn5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lml5;

    .line 60
    .line 61
    iget-object v0, p0, Lu74;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lll5;

    .line 64
    .line 65
    iget-object v1, p0, Lu74;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkl5;

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lll5;->a(Lll5;Lkl5;Lml5;)Ltn5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Ljw0;

    .line 75
    .line 76
    iget-object v0, p0, Lu74;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lvh5;

    .line 79
    .line 80
    iget-object v1, p0, Lu74;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lvh5$d;

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Ldi5;->g(Lvh5;Lvh5$d;Ljw0;)Liw0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Ljw0;

    .line 90
    .line 91
    iget-object v0, p0, Lu74;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lvh5;

    .line 94
    .line 95
    iget-object v1, p0, Lu74;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lvh5;

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Ldi5;->e(Lvh5;Lvh5;Ljw0;)Liw0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_5
    check-cast p1, Ljw0;

    .line 105
    .line 106
    iget-object v0, p0, Lu74;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lvh5;

    .line 109
    .line 110
    iget-object v1, p0, Lu74;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lvh5$a;

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Ldi5;->h(Lvh5;Lvh5$a;Ljw0;)Liw0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_6
    check-cast p1, Ljw0;

    .line 120
    .line 121
    iget-object v0, p0, Lu74;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lgk0;

    .line 124
    .line 125
    iget-object v1, p0, Lu74;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lvh5;

    .line 128
    .line 129
    invoke-static {v0, v1, p1}, Lvh5;->b(Lgk0;Lvh5;Ljw0;)Liw0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_7
    check-cast p1, Lhe;

    .line 135
    .line 136
    iget-object v0, p0, Lu74;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lwl1;

    .line 139
    .line 140
    iget-object v1, p0, Lu74;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lmk5;

    .line 143
    .line 144
    invoke-static {v0, v1, p1}, Ln55;->c(Lwl1;Lmk5;Lhe;)Ltn5;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_8
    check-cast p1, Lv73;

    .line 150
    .line 151
    iget-object v0, p0, Lu74;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ly73;

    .line 154
    .line 155
    iget-object v1, p0, Lu74;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;

    .line 158
    .line 159
    invoke-static {v0, v1, p1}, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;->l0(Ly73;Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;Lv73;)Ltn5;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v0, p0, Lu74;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/os/Parcel;

    .line 173
    .line 174
    iget-object v1, p0, Lu74;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/ClassLoader;

    .line 177
    .line 178
    invoke-static {v0, v1, p1}, Ltw4$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_a
    check-cast p1, Lgy0$b;

    .line 184
    .line 185
    iget-object v0, p0, Lu74;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lv93;

    .line 188
    .line 189
    iget-object v1, p0, Lu74;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lgm4;

    .line 192
    .line 193
    invoke-static {v0, v1, p1}, Lam4$a;->a(Lv93;Lgm4;Lgy0$b;)Ltn5;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_b
    check-cast p1, Lb56;

    .line 199
    .line 200
    iget-object v0, p0, Lu74;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ln53;

    .line 203
    .line 204
    iget-object v1, p0, Lu74;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lb56;

    .line 207
    .line 208
    invoke-static {v0, v1, p1}, Lnj4;->b(Ln53;Lb56;Lb56;)Ltn5;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 214
    .line 215
    iget-object v0, p0, Lu74;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lv74;

    .line 218
    .line 219
    iget-object v1, p0, Lu74;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Throwable;

    .line 222
    .line 223
    invoke-static {v0, v1, p1}, Lv74;->F(Lv74;Ljava/lang/Throwable;Ljava/lang/Throwable;)Ltn5;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
