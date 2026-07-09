.class public final Lj66;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$i;


# static fields
.field public static final t:Ljava/lang/String;

.field public static u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lka2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public p:Lyl2;

.field public q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lka2;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EwcCWhg+GQhdBxUFAA0=="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj66;->t:Ljava/lang/String;

    .line 8
    .line 9
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

.method public static S1(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lka2;",
            ">;I)V"
        }
    .end annotation

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj66;->u:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v0, Lj66;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lj66;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)V
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

.method public b(CC)F
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

.method public c()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
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
    iget-object p1, p0, Lj66;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

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
    iget-object p1, p0, Lj66;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

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
    iget-object p1, p0, Lj66;->s:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lj66;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

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
    iget-object p1, p0, Lj66;->s:Landroid/view/View;

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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c00b0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object p1, Lj66;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lj66;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    sput-object p1, Lj66;->u:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lj66;->r:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const p1, 0x7f0906a8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    new-instance p1, Lyl2;

    .line 46
    .line 47
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lj66;->r:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lyl2;-><init>(Lyj1;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lj66;->p:Lyl2;

    .line 57
    .line 58
    const p1, 0x7f0904e3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 66
    .line 67
    iput-object p1, p0, Lj66;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 68
    .line 69
    iget-object v0, p0, Lj66;->p:Lyl2;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->P(Lmj3;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lj66;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 75
    .line 76
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f07034d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->X(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lj66;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->V(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lj66;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->W(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f090998

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lj66;->s:Landroid/view/View;

    .line 110
    .line 111
    iget-object p1, p0, Lj66;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 112
    .line 113
    new-instance v0, Lj66$a;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lj66$a;-><init>(Lj66;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lj66;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v1, Lj66;->t:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eq p1, v2, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, Lj66;->q:Lpreprocessed/conection/mutate/geocode/VoiceRecognizerManager;

    .line 141
    .line 142
    invoke-virtual {v1, p1, v0}, Lpreprocessed/conection/mutate/warm/VVideoRewards;->R(IZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, "/"

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lj66;->r:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 178
    .line 179
    invoke-static {v0, p0, p1, v1}, Lo86;->k(Landroidx/appcompat/widget/Toolbar;Log;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_1
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
    iget-object p1, p0, Lj66;->r:Ljava/util/ArrayList;

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
    invoke-static {v0, p1}, Lo86;->i(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
