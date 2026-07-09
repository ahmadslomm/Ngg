.class public final Lpreprocessed/conection/processer/gkms/c$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gkms/c;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/gkms/c$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.gkms.WiFiChannelView$subPageChange$1"
    f = "WiFiChannelView.kt"
    l = {
        0x42,
        0x48,
        0x52,
        0x58,
        0x62,
        0x68,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/processer/gkms/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lpreprocessed/conection/processer/gkms/c$d;->b:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

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
    new-instance p1, Lpreprocessed/conection/processer/gkms/c$d;

    .line 8
    .line 9
    iget v0, p0, Lpreprocessed/conection/processer/gkms/c$d;->b:I

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lpreprocessed/conection/processer/gkms/c$d;-><init>(ILui0;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/gkms/c$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpreprocessed/conection/processer/gkms/c$d;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/gkms/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/gkms/c$d;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lpreprocessed/conection/processer/gkms/c$d;->a:I

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lpreprocessed/conection/processer/gkms/c;->a()Li53;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Li53;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpreprocessed/conection/processer/gkms/c$a;

    .line 41
    .line 42
    sget-object v2, Lpreprocessed/conection/processer/gkms/c$d$a;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v2, p1

    .line 49
    .line 50
    iget v2, p0, Lpreprocessed/conection/processer/gkms/c$d;->b:I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq p1, v1, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq p1, v3, :cond_3

    .line 57
    .line 58
    if-eq p1, v4, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    if-eq v2, v1, :cond_2

    .line 63
    .line 64
    if-eq v2, v3, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lpreprocessed/conection/processer/gkms/c;->b()Li53;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lpreprocessed/conection/processer/gkms/c$a;->a:Lpreprocessed/conection/processer/gkms/c$a;

    .line 71
    .line 72
    sget-object v2, Lpreprocessed/conection/processer/gkms/c$b;->a:Lpreprocessed/conection/processer/gkms/c$b;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x7

    .line 79
    iput v2, p0, Lpreprocessed/conection/processer/gkms/c$d;->a:I

    .line 80
    .line 81
    invoke-interface {p1, v1, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    invoke-static {}, Lpreprocessed/conection/processer/gkms/c;->b()Li53;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lpreprocessed/conection/processer/gkms/c$a;->a:Lpreprocessed/conection/processer/gkms/c$a;

    .line 93
    .line 94
    sget-object v2, Lpreprocessed/conection/processer/gkms/c$b;->c:Lpreprocessed/conection/processer/gkms/c$b;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x6

    .line 101
    iput v2, p0, Lpreprocessed/conection/processer/gkms/c$d;->a:I

    .line 102
    .line 103
    invoke-interface {p1, v1, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    invoke-static {}, Lpreprocessed/conection/processer/gkms/c;->b()Li53;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v1, Lpreprocessed/conection/processer/gkms/c$a;->a:Lpreprocessed/conection/processer/gkms/c$a;

    .line 115
    .line 116
    sget-object v2, Lpreprocessed/conection/processer/gkms/c$b;->b:Lpreprocessed/conection/processer/gkms/c$b;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x5

    .line 123
    iput v2, p0, Lpreprocessed/conection/processer/gkms/c$d;->a:I

    .line 124
    .line 125
    invoke-interface {p1, v1, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    if-ne v2, v1, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lpreprocessed/conection/processer/gkms/c;->b()Li53;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v1, Lpreprocessed/conection/processer/gkms/c$a;->c:Lpreprocessed/conection/processer/gkms/c$a;

    .line 139
    .line 140
    sget-object v2, Lpreprocessed/conection/processer/gkms/c$b;->f:Lpreprocessed/conection/processer/gkms/c$b;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput v4, p0, Lpreprocessed/conection/processer/gkms/c$d;->a:I

    .line 147
    .line 148
    invoke-interface {p1, v1, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_7

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_4
    invoke-static {}, Lpreprocessed/conection/processer/gkms/c;->b()Li53;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v1, Lpreprocessed/conection/processer/gkms/c$a;->c:Lpreprocessed/conection/processer/gkms/c$a;

    .line 160
    .line 161
    sget-object v2, Lpreprocessed/conection/processer/gkms/c$b;->g:Lpreprocessed/conection/processer/gkms/c$b;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x4

    .line 168
    iput v2, p0, Lpreprocessed/conection/processer/gkms/c$d;->a:I

    .line 169
    .line 170
    invoke-interface {p1, v1, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_7

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_5
    if-ne v2, v1, :cond_6

    .line 178
    .line 179
    invoke-static {}, Lpreprocessed/conection/processer/gkms/c;->b()Li53;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v2, Lpreprocessed/conection/processer/gkms/c$a;->d:Lpreprocessed/conection/processer/gkms/c$a;

    .line 184
    .line 185
    sget-object v3, Lpreprocessed/conection/processer/gkms/c$b;->e:Lpreprocessed/conection/processer/gkms/c$b;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput v1, p0, Lpreprocessed/conection/processer/gkms/c$d;->a:I

    .line 192
    .line 193
    invoke-interface {p1, v2, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_7

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_6
    invoke-static {}, Lpreprocessed/conection/processer/gkms/c;->b()Li53;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v1, Lpreprocessed/conection/processer/gkms/c$a;->d:Lpreprocessed/conection/processer/gkms/c$a;

    .line 205
    .line 206
    sget-object v2, Lpreprocessed/conection/processer/gkms/c$b;->d:Lpreprocessed/conection/processer/gkms/c$b;

    .line 207
    .line 208
    invoke-static {v1, v2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput v3, p0, Lpreprocessed/conection/processer/gkms/c$d;->a:I

    .line 213
    .line 214
    invoke-interface {p1, v1, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_7

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_7
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 222
    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
