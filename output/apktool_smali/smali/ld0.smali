.class public final synthetic Lld0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lld0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lld0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lld0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lld0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, Lld0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpreprocessed/conection/processer/verdant/RevokRspActivity$c;

    .line 13
    .line 14
    iget-object v1, p0, Lld0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Lpreprocessed/conection/processer/verdant/RevokRspActivity$c;->e(Lpreprocessed/conection/processer/verdant/RevokRspActivity$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p0, Lld0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lpreprocessed/conection/processer/verdant/RevokRspActivity$b;

    .line 30
    .line 31
    iget-object v1, p0, Lld0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, p1, p2}, Lpreprocessed/conection/processer/verdant/RevokRspActivity$b;->e(Lpreprocessed/conection/processer/verdant/RevokRspActivity$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast p2, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Lld0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lt84;

    .line 55
    .line 56
    iget-object v1, p0, Lld0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lng2;

    .line 59
    .line 60
    invoke-static {v0, v1, p1, p2}, Lsk3;->b(Lt84;Lng2;FF)Ltn5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lhd0;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v0, p0, Lld0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lyl1;

    .line 76
    .line 77
    iget-object v1, p0, Lld0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lci2;

    .line 80
    .line 81
    invoke-static {v0, v1, p1, p2}, Ldi2;->b(Lyl1;Lci2;Lhd0;I)Ltn5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, Lu35;

    .line 87
    .line 88
    check-cast p2, Lih0;

    .line 89
    .line 90
    iget-object v0, p0, Lld0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lkf2;

    .line 93
    .line 94
    iget-object v1, p0, Lld0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lvf2;

    .line 97
    .line 98
    invoke-static {v0, v1, p1, p2}, Luf2;->e(Lkf2;Lvf2;Lu35;Lih0;)Lsv2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_4
    check-cast p1, Lhd0;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v0, p0, Lld0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkf2;

    .line 114
    .line 115
    iget-object v1, p0, Lld0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lkf2$a;

    .line 118
    .line 119
    invoke-static {v0, v1, p1, p2}, Lkf2$a;->a(Lkf2;Lkf2$a;Lhd0;I)Ltn5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Lbt0;

    .line 125
    .line 126
    check-cast p2, Lih0;

    .line 127
    .line 128
    iget-object v0, p0, Lld0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lyq1;

    .line 131
    .line 132
    iget-object v1, p0, Lld0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lzi$e;

    .line 135
    .line 136
    invoke-static {v0, v1, p1, p2}, Lad2;->b(Lyq1;Lzi$e;Lbt0;Lih0;)Lge2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object v0, p0, Lld0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ll94;

    .line 150
    .line 151
    iget-object v1, p0, Lld0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lyu4;

    .line 154
    .line 155
    invoke-static {v0, v1, p1, p2}, Lod0;->b(Ll94;Lyu4;ILjava/lang/Object;)Ltn5;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_7
    check-cast p1, Lhd0;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iget-object v0, p0, Lld0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ls23;

    .line 171
    .line 172
    iget-object v1, p0, Lld0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0, v1, p1, p2}, Lnd0;->Y(Ls23;Ljava/lang/Object;Lhd0;I)Ltn5;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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
