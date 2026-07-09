.class public final Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# instance fields
.field public p:Landroid/animation/ObjectAnimator;

.field public q:Landroid/animation/ObjectAnimator;

.field public r:Luy5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "NzY9aygvKCpr="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->s:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "NzY9aygzICM=="

    .line 16
    .line 17
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->t:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "NzY9ayggPyZ6LzM=="

    .line 24
    .line 25
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->u:Ljava/lang/String;

    .line 30
    .line 31
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

.method public static synthetic S1(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->X1(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U1()V
    .locals 13

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
    iget-object v7, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->r:Luy5;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const-string v10, "viewBinding"

    .line 63
    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    invoke-static {v10}, Ll42;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v9

    .line 70
    :cond_0
    iget-object v7, v7, Luy5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    new-array v11, v6, [Landroid/animation/PropertyValuesHolder;

    .line 73
    .line 74
    aput-object v3, v11, v8

    .line 75
    .line 76
    aput-object v5, v11, v1

    .line 77
    .line 78
    invoke-static {v7, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-wide/16 v11, 0xc8

    .line 83
    .line 84
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->p:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v3, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->p:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    new-instance v5, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity$b;

    .line 105
    .line 106
    invoke-direct {v5}, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity$b;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {v2, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v5, 0x3f6b851f    # 0.92f

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v4, 0x3

    .line 128
    new-array v4, v4, [Landroid/animation/Keyframe;

    .line 129
    .line 130
    aput-object v3, v4, v8

    .line 131
    .line 132
    aput-object v5, v4, v1

    .line 133
    .line 134
    aput-object v2, v4, v6

    .line 135
    .line 136
    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->r:Luy5;

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    invoke-static {v10}, Ll42;->w(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object v9, v2

    .line 149
    :goto_0
    iget-object v2, v9, Luy5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 152
    .line 153
    aput-object v0, v1, v8

    .line 154
    .line 155
    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-wide/16 v1, 0x1388

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->q:Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->q:Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    new-instance v1, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity$c;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity$c;-><init>(Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method private final W1()V
    .locals 6

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->t:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->r:Luy5;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const-string v5, "viewBinding"

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v4

    .line 71
    :cond_3
    iget-object v3, v3, Luy5;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->r:Luy5;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v4

    .line 84
    :cond_4
    iget-object v0, v0, Luy5;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 85
    .line 86
    const v3, 0x7f1205f4

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, La73;->k()La73;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->r:Luy5;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v4

    .line 108
    :cond_5
    iget-object v3, v3, Luy5;->c:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->r:Luy5;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v4

    .line 121
    :cond_6
    iget-object v0, v0, Luy5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    new-instance v1, La70;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v1, v2, v3}, La70;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->r:Luy5;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v4

    .line 140
    :cond_7
    iget-object v0, v0, Luy5;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 141
    .line 142
    const v1, 0x7f120341

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lk24;->d:Lk24$a;

    .line 153
    .line 154
    iget-object v1, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->r:Luy5;

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    move-object v4, v1

    .line 163
    :goto_1
    iget-object v1, v4, Luy5;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 164
    .line 165
    const-string v2, "tvGo"

    .line 166
    .line 167
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "QCkraDElUFEY="

    .line 175
    .line 176
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/high16 v2, 0x41580000    # 13.5f

    .line 189
    .line 190
    invoke-static {v2}, Lj72;->f(F)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v0, v1, v2}, Lk24;->d(IF)Lk24;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private static final X1(ILandroid/view/View;)V
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
    invoke-static {p0}, Luk3;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    const-string v0, "ev"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    iget-object v2, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->r:Luy5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "viewBinding"

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v3

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object v2, v2, Luy5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-static {v2, v0, p1}, Lj72;->o(Landroid/view/View;II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->r:Luy5;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, p1

    .line 53
    :goto_1
    iget-object p1, v3, Luy5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Luy5;->c(Landroid/view/LayoutInflater;)Luy5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->r:Luy5;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "viewBinding"

    .line 23
    .line 24
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, Luy5;->b()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->W1()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->U1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x40010

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 49
    .line 50
    .line 51
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->p:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->q:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    .line 23
    .line 24
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->p:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->q:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
