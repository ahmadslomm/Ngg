.class public final Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$c$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$c;->d:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

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
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

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
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

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
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$c;->d:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->v2(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;I)Lpreprocessed/conection/processer/gkms/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lpreprocessed/conection/processer/gkms/c$a;->a:Lpreprocessed/conection/processer/gkms/c$a;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lpreprocessed/conection/processer/gkms/c;->a:Lpreprocessed/conection/processer/gkms/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lpreprocessed/conection/processer/gkms/c;->e(Lpreprocessed/conection/processer/gkms/c$a;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$c$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v1, p1

    .line 29
    .line 30
    const-string v1, "AQ4eRxQ+HQZMJyU=="

    .line 31
    .line 32
    const-string v2, "Ah8dcRUAGg5NOgAOMAADBE0c="

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ldb3;

    .line 38
    .line 39
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    new-instance p1, Lf13$b;

    .line 44
    .line 45
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p1, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "game"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lf13;->d()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_1
    new-instance p1, Lf13$b;

    .line 72
    .line 73
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p1, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "me"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lf13;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    new-instance p1, Lf13$b;

    .line 99
    .line 100
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p1, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "message"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lf13;->d()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    new-instance p1, Lf13$b;

    .line 126
    .line 127
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {p1, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "DwYbSw==="

    .line 139
    .line 140
    invoke-static {v2, p1, v1}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_4
    new-instance p1, Lf13$b;

    .line 145
    .line 146
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {p1, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "DgAASxkV="

    .line 158
    .line 159
    invoke-static {v2, p1, v1}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_5
    new-instance p1, Lf13$b;

    .line 164
    .line 165
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {p1, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "home"

    .line 177
    .line 178
    invoke-virtual {p1, v1, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lf13;->d()V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-static {v0}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->t2(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;)Lqy5;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lqy5;->d:Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 194
    .line 195
    const v1, 0x7f06037f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
