.class public Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/animation/ObjectAnimator;

.field public r:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BhcZXBY+HQ5aAgQ=="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->s:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "BhcZXBY+BBRJ="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->t:Ljava/lang/String;

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

.method private S1()V
    .locals 11

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
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v4, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x2

    .line 21
    new-array v7, v6, [Landroid/animation/Keyframe;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    aput-object v3, v7, v8

    .line 25
    .line 26
    aput-object v5, v7, v1

    .line 27
    .line 28
    invoke-static {v0, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 33
    .line 34
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/high16 v9, 0x41500000    # 13.0f

    .line 39
    .line 40
    invoke-static {v9}, Lj72;->d(F)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    int-to-float v9, v9

    .line 45
    invoke-static {v4, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-array v10, v6, [Landroid/animation/Keyframe;

    .line 50
    .line 51
    aput-object v7, v10, v8

    .line 52
    .line 53
    aput-object v9, v10, v1

    .line 54
    .line 55
    invoke-static {v5, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v7, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->p:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-array v9, v6, [Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    aput-object v3, v9, v8

    .line 64
    .line 65
    aput-object v5, v9, v1

    .line 66
    .line 67
    invoke-static {v7, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-wide/16 v9, 0xc8

    .line 72
    .line 73
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->q:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->q:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    new-instance v5, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity$b;

    .line 90
    .line 91
    invoke-direct {v5, p0}, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity$b;-><init>(Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v5, 0x3f6b851f    # 0.92f

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v4, 0x3

    .line 113
    new-array v4, v4, [Landroid/animation/Keyframe;

    .line 114
    .line 115
    aput-object v3, v4, v8

    .line 116
    .line 117
    aput-object v5, v4, v1

    .line 118
    .line 119
    aput-object v2, v4, v6

    .line 120
    .line 121
    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->p:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 128
    .line 129
    aput-object v0, v1, v8

    .line 130
    .line 131
    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-wide/16 v1, 0x1068

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->r:Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->r:Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    new-instance v1, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity$c;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity$c;-><init>(Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public a(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()I
    .locals 2

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
    return v1
.end method

.method public c(J)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

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
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->p:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-static {v2, v0, p1}, Lj72;->o(Landroid/view/View;II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->p:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    const p1, 0x7f0c00be

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    const v2, 0x7f090903

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Log;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 58
    .line 59
    const v3, 0x7f120257

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput-object p1, v1, v4

    .line 70
    .line 71
    invoke-static {v3, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f0907e6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f09085e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 102
    .line 103
    const v0, 0x7f12047f

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const p1, 0x7f090599

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->p:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const-string p1, "QAkLSBEHDw==="

    .line 126
    .line 127
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/high16 p1, 0x41200000    # 10.0f

    .line 136
    .line 137
    invoke-static {p1}, Lj72;->d(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const-string p1, "QFxVGkIlLSRv="

    .line 142
    .line 143
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const p1, 0x411570a4    # 9.34f

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lj72;->d(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v0 .. v6}, Lw36;->c(Landroid/view/View;IIIIII)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->p:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->p:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    new-instance v0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity$a;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity$a;-><init>(Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->S1()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const v0, 0x40010

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public onStart()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->q:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->q:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->r:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->r:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onStop()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->q:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->q:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->r:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->r:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
