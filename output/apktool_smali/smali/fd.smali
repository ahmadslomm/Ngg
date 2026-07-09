.class public final synthetic Lfd;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lfd;->a:I

    iput-object p1, p0, Lfd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfd;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt84;Lp23;Lv93;Lil1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lfd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhe;

    .line 7
    .line 8
    iget-object v0, p0, Lfd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt84;

    .line 11
    .line 12
    iget-object v1, p0, Lfd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp23;

    .line 15
    .line 16
    iget-object v2, p0, Lfd;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lv93;

    .line 19
    .line 20
    iget-object v3, p0, Lfd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lil1;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, p1}, Lp23;->a(Lt84;Lp23;Lv93;Lil1;Lhe;)Ltn5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljw0;

    .line 30
    .line 31
    iget-object v0, p0, Lfd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkf2;

    .line 34
    .line 35
    iget-object v1, p0, Lfd;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ls35;

    .line 38
    .line 39
    iget-object v2, p0, Lfd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lig2;

    .line 42
    .line 43
    iget-object v3, p0, Lfd;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lix3;

    .line 46
    .line 47
    invoke-static {v2, v0, v1, v3, p1}, Luf2;->d(Lig2;Lkf2;Ls35;Lix3;Ljw0;)Liw0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lfd;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Log;

    .line 55
    .line 56
    check-cast p1, Ljw0;

    .line 57
    .line 58
    iget-object v1, p0, Lfd;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lyj1;

    .line 61
    .line 62
    iget-object v2, p0, Lfd;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lfd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Laj2;

    .line 69
    .line 70
    invoke-static {v3, v1, v2, v0, p1}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->c2(Laj2;Lyj1;Ljava/lang/String;Log;Ljw0;)Liw0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Lhe;

    .line 76
    .line 77
    iget-object v0, p0, Lfd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lt84;

    .line 80
    .line 81
    iget-object v1, p0, Lfd;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lt84;

    .line 84
    .line 85
    iget-object v2, p0, Lfd;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lql4;

    .line 88
    .line 89
    iget-object v3, p0, Lfd;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lbq0;

    .line 92
    .line 93
    invoke-static {v0, v2, v1, v3, p1}, Lbq0$a;->a(Lt84;Lql4;Lt84;Lbq0;Lhe;)Ltn5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lfd;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ld62;

    .line 107
    .line 108
    iget-object v1, p0, Lfd;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lv93;

    .line 111
    .line 112
    iget-object v2, p0, Lfd;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lgi0;

    .line 115
    .line 116
    iget-object v3, p0, Lfd;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lto5;

    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1, p1}, Lgi0$c$a;->f(Lgi0;Lto5;Ld62;Lv93;F)Ltn5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_4
    iget-object v0, p0, Lfd;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ls84;

    .line 128
    .line 129
    check-cast p1, Lhe;

    .line 130
    .line 131
    iget-object v1, p0, Lfd;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lke;

    .line 134
    .line 135
    iget-object v2, p0, Lfd;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lil1;

    .line 138
    .line 139
    iget-object v3, p0, Lfd;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lgd;

    .line 142
    .line 143
    invoke-static {v3, v1, v2, v0, p1}, Lgd$a;->a(Lgd;Lke;Lil1;Ls84;Lhe;)Ltn5;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
