.class public final synthetic Lp0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp0;->a:I

    iput p1, p0, Lp0;->b:I

    iput-object p2, p0, Lp0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lp0;->a:I

    iput-object p1, p0, Lp0;->c:Ljava/lang/Object;

    iput p2, p0, Lp0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v1, p0, Lp0;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lat4;

    .line 19
    .line 20
    iget v1, p0, Lp0;->b:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lat4;->k2(Lat4;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkb4$e;

    .line 29
    .line 30
    iget v1, p0, Lp0;->b:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkb4$e;->b(Lkb4$e;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 39
    .line 40
    iget v1, p0, Lp0;->b:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$b;->a(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lx32;

    .line 49
    .line 50
    iget v1, p0, Lp0;->b:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lx32;->B(Lx32;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;

    .line 59
    .line 60
    iget v1, p0, Lp0;->b:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->a(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget v0, p0, Lp0;->b:I

    .line 67
    .line 68
    iget-object v1, p0, Lp0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ldi3;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lhr1;->x(ILdi3;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget v0, p0, Lp0;->b:I

    .line 77
    .line 78
    iget-object v1, p0, Lp0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lks;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lhr1;->v(ILks;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lpreprocessed/conection/processer/verdant/nice/ContractDetailSectionTitleViewView;

    .line 89
    .line 90
    iget v1, p0, Lp0;->b:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/verdant/nice/ContractDetailSectionTitleViewView;->z(Lpreprocessed/conection/processer/verdant/nice/ContractDetailSectionTitleViewView;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    iget v0, p0, Lp0;->b:I

    .line 97
    .line 98
    iget-object v1, p0, Lp0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lpreprocessed/conection/processer/verdant/a;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/verdant/a;->k2(ILpreprocessed/conection/processer/verdant/a;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lyk$a;

    .line 109
    .line 110
    iget v1, p0, Lp0;->b:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lyk$a;->e(Lyk$a;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lsk$a;

    .line 119
    .line 120
    iget v1, p0, Lp0;->b:I

    .line 121
    .line 122
    invoke-static {v0, v1}, Lsk$a;->a(Lsk$a;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_b
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lg7;

    .line 129
    .line 130
    iget v1, p0, Lp0;->b:I

    .line 131
    .line 132
    invoke-static {v0, v1}, Lg7;->p(Lg7;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_c
    iget-object v0, p0, Lp0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lq0;

    .line 139
    .line 140
    iget v1, p0, Lp0;->b:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Lq0;->c2(Lq0;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
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
