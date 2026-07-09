.class public Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$i;


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# instance fields
.field public transient a:I

.field public transient b:F

.field public p:Lb65;

.field public q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcm2;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EwcCWhg+BQ5dGg==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->t:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "EwcCWhg+GQhdBxUFAA0=="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->u:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(FF)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public finish()V
    .locals 2

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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x10a0000

    .line 11
    .line 12
    const v1, 0x10a0001

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/2addr p1, v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->s:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->s:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c008e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->r:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v2, v0

    .line 49
    :goto_1
    iget-object v3, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->r:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcm2;

    .line 64
    .line 65
    iget-object v3, v3, Lcm2;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lfu5;->q2(Ljava/lang/String;)Lfu5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const v2, 0x7f0906a8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    new-instance v2, Lb65;

    .line 87
    .line 88
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v3, p1}, Lb65;-><init>(Lyj1;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->p:Lb65;

    .line 96
    .line 97
    const p1, 0x7f0904e3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 105
    .line 106
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 107
    .line 108
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->p:Lb65;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->P(Lmj3;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 114
    .line 115
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v3, 0x7f07034d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    float-to-int v2, v2

    .line 127
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->X(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->V(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->W(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 138
    .line 139
    .line 140
    const p1, 0x7f090998

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->s:Landroid/view/View;

    .line 148
    .line 149
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 150
    .line 151
    new-instance v2, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity$a;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity$a;-><init>(Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v2, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->u:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/warm/VVideoRewards;->Q(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->r:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-le v2, v1, :cond_2

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    add-int/2addr p1, v1

    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, "/"

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->r:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    const-string p1, ""

    .line 220
    .line 221
    :goto_2
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 222
    .line 223
    invoke-static {v0, p0, p1, v1}, Lo86;->k(Landroidx/appcompat/widget/Toolbar;Log;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lo86;->e(Landroid/app/Activity;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

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
    .locals 2

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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "/"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->r:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 40
    .line 41
    invoke-static {v0, p0, p1, v1}, Lo86;->k(Landroidx/appcompat/widget/Toolbar;Log;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lo86;->e(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
