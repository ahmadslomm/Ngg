.class public final synthetic Lq72;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lf03;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lq72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq72;->b:I

    iput-object p2, p0, Lq72;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq72;->e:Ljava/lang/Object;

    iput p4, p0, Lq72;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lq72;->a:I

    iput-object p1, p0, Lq72;->d:Ljava/lang/Object;

    iput p2, p0, Lq72;->b:I

    iput-object p3, p0, Lq72;->e:Ljava/lang/Object;

    iput p4, p0, Lq72;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt;Lf03;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lq72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq72;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq72;->e:Ljava/lang/Object;

    iput p3, p0, Lq72;->b:I

    iput p4, p0, Lq72;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lhd0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v3, p0, Lq72;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget v4, p0, Lq72;->c:I

    .line 18
    .line 19
    iget-object p1, p0, Lq72;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lbk3;

    .line 23
    .line 24
    iget v2, p0, Lq72;->b:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lbk3;->k(Lbk3;ILjava/lang/Object;ILhd0;I)Ltn5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    move-object v4, p1

    .line 32
    check-cast v4, Lhd0;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v2, p0, Lq72;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget v3, p0, Lq72;->c:I

    .line 43
    .line 44
    iget-object p1, p0, Lq72;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Ldh2;

    .line 48
    .line 49
    iget v1, p0, Lq72;->b:I

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Ldh2;->k(Ldh2;ILjava/lang/Object;ILhd0;I)Ltn5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    move-object v4, p1

    .line 57
    check-cast v4, Lhd0;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v2, p0, Lq72;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget v3, p0, Lq72;->c:I

    .line 68
    .line 69
    iget-object p1, p0, Lq72;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lgd2;

    .line 73
    .line 74
    iget v1, p0, Lq72;->b:I

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lgd2;->j(Lgd2;ILjava/lang/Object;ILhd0;I)Ltn5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_2
    move-object v4, p1

    .line 82
    check-cast v4, Lhd0;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object p1, p0, Lq72;->e:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lf03;

    .line 94
    .line 95
    iget v3, p0, Lq72;->c:I

    .line 96
    .line 97
    iget v0, p0, Lq72;->b:I

    .line 98
    .line 99
    iget-object p1, p0, Lq72;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Ls72;->n(ILjava/lang/String;Lf03;ILhd0;I)Ltn5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    move-object v4, p1

    .line 110
    check-cast v4, Lhd0;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget v2, p0, Lq72;->b:I

    .line 119
    .line 120
    iget v3, p0, Lq72;->c:I

    .line 121
    .line 122
    iget-object p1, p0, Lq72;->d:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Lyt;

    .line 126
    .line 127
    iget-object p1, p0, Lq72;->e:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Lf03;

    .line 131
    .line 132
    invoke-static/range {v0 .. v5}, Ls72;->d(Lyt;Lf03;IILhd0;I)Ltn5;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_4
    move-object v4, p1

    .line 138
    check-cast v4, Lhd0;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object p1, p0, Lq72;->e:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    check-cast v2, Lil1;

    .line 150
    .line 151
    iget v3, p0, Lq72;->c:I

    .line 152
    .line 153
    iget-object p1, p0, Lq72;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    iget v1, p0, Lq72;->b:I

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Ls72;->t(Ljava/util/List;ILil1;ILhd0;I)Ltn5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
