.class public final synthetic Lpb0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lpb0;->a:I

    iput-object p2, p0, Lpb0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpb0;->d:Ljava/lang/Object;

    iput p1, p0, Lpb0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lof2;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lpb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb0;->c:Ljava/lang/Object;

    iput p3, p0, Lpb0;->b:I

    iput-object p2, p0, Lpb0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpb0;->a:I

    .line 2
    .line 3
    check-cast p1, Lhd0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpb0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lpb0;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lpb0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lvh5;

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1, p2}, Lvh5;->a(Lvh5;Ljava/lang/Object;ILhd0;I)Ltn5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lpb0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lwl1;

    .line 30
    .line 31
    iget v1, p0, Lpb0;->b:I

    .line 32
    .line 33
    iget-object v2, p0, Lpb0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lsc5;

    .line 36
    .line 37
    invoke-static {v2, v0, v1, p1, p2}, Lyb5;->b(Lsc5;Lwl1;ILhd0;I)Ltn5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget v0, p0, Lpb0;->b:I

    .line 43
    .line 44
    iget-object v1, p0, Lpb0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lpb0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lof2;

    .line 49
    .line 50
    invoke-static {v2, v0, v1, p1, p2}, Lmf2;->b(Lof2;ILjava/lang/Object;Lhd0;I)Ltn5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    iget-object v0, p0, Lpb0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lgl1;

    .line 58
    .line 59
    iget v1, p0, Lpb0;->b:I

    .line 60
    .line 61
    iget-object v2, p0, Lpb0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lgl1;

    .line 64
    .line 65
    invoke-static {v2, v0, v1, p1, p2}, Ls72;->a(Lgl1;Lgl1;ILhd0;I)Ltn5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    iget-object v0, p0, Lpb0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lqk3;

    .line 73
    .line 74
    iget v1, p0, Lpb0;->b:I

    .line 75
    .line 76
    iget-object v2, p0, Lpb0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;

    .line 79
    .line 80
    invoke-static {v2, v0, v1, p1, p2}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->i2(Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;Lqk3;ILhd0;I)Ltn5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    iget-object v0, p0, Lpb0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lau4;

    .line 88
    .line 89
    iget v1, p0, Lpb0;->b:I

    .line 90
    .line 91
    iget-object v2, p0, Lpb0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lor0;

    .line 94
    .line 95
    invoke-static {v2, v0, v1, p1, p2}, Lor0;->b(Lor0;Lau4;ILhd0;I)Ltn5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    iget-object v0, p0, Lpb0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lwl1;

    .line 103
    .line 104
    iget v1, p0, Lpb0;->b:I

    .line 105
    .line 106
    iget-object v2, p0, Lpb0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, [Lf04;

    .line 109
    .line 110
    invoke-static {v2, v0, v1, p1, p2}, Lhe0;->b([Lf04;Lwl1;ILhd0;I)Ltn5;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_6
    iget-object v0, p0, Lpb0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lwl1;

    .line 118
    .line 119
    iget v1, p0, Lpb0;->b:I

    .line 120
    .line 121
    iget-object v2, p0, Lpb0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lf04;

    .line 124
    .line 125
    invoke-static {v2, v0, v1, p1, p2}, Lhe0;->a(Lf04;Lwl1;ILhd0;I)Ltn5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_7
    iget-object v0, p0, Lpb0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget v1, p0, Lpb0;->b:I

    .line 133
    .line 134
    iget-object v2, p0, Lpb0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lrb0;

    .line 137
    .line 138
    invoke-static {v2, v0, v1, p1, p2}, Lrb0;->c(Lrb0;Ljava/lang/Object;ILhd0;I)Ltn5;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
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
