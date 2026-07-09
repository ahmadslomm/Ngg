.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$c;,
        Landroidx/transition/Visibility$b;,
        Landroidx/transition/Visibility$a;
    }
.end annotation


# static fields
.field public static final D:[Ljava/lang/String;


# instance fields
.field public C:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Visibility;->D:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/Visibility;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/Visibility;->C:I

    .line 5
    sget-object v0, Ln35;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Luk5;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->r0(I)V

    :cond_0
    return-void
.end method

.method private k0(Lhi5;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhi5;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lhi5;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private m0(Lhi5;Lhi5;)Landroidx/transition/Visibility$c;
    .locals 8

    .line 1
    new-instance v0, Landroidx/transition/Visibility$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/Visibility$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v6, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Landroidx/transition/Visibility$c;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Landroidx/transition/Visibility$c;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object v6, p2, Lhi5;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Landroidx/transition/Visibility$c;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Landroidx/transition/Visibility$c;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget p1, v0, Landroidx/transition/Visibility$c;->c:I

    .line 93
    .line 94
    iget p2, v0, Landroidx/transition/Visibility$c;->d:I

    .line 95
    .line 96
    if-ne p1, p2, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    if-eq p1, p2, :cond_4

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p2, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p1, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p1, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget p1, v0, Landroidx/transition/Visibility$c;->d:I

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p2, :cond_8

    .line 151
    .line 152
    iget p1, v0, Landroidx/transition/Visibility$c;->c:I

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public G()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/Visibility;->D:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I(Lhi5;Lhi5;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Lhi5;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;->m0(Lhi5;Lhi5;)Landroidx/transition/Visibility$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Landroidx/transition/Visibility$c;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Landroidx/transition/Visibility$c;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Landroidx/transition/Visibility$c;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method

.method public g(Lhi5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->k0(Lhi5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lhi5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->k0(Lhi5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/Visibility;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public n(Landroid/view/ViewGroup;Lhi5;Lhi5;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/transition/Visibility;->m0(Lhi5;Lhi5;)Landroidx/transition/Visibility$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v5, v0, Landroidx/transition/Visibility$c;->c:I

    .line 22
    .line 23
    iget v7, v0, Landroidx/transition/Visibility$c;->d:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->n0(Landroid/view/ViewGroup;Lhi5;ILhi5;I)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget v3, v0, Landroidx/transition/Visibility$c;->c:I

    .line 35
    .line 36
    iget v5, v0, Landroidx/transition/Visibility$c;->d:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Visibility;->p0(Landroid/view/ViewGroup;Lhi5;ILhi5;I)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public n0(Landroid/view/ViewGroup;Lhi5;ILhi5;I)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget p3, p0, Landroidx/transition/Visibility;->C:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p3, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p3, p5, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p4, Lhi5;->b:Landroid/view/View;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p5, v1}, Landroidx/transition/Transition;->u(Landroid/view/View;Z)Lhi5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, p5, v1}, Landroidx/transition/Transition;->H(Landroid/view/View;Z)Lhi5;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-direct {p0, v2, p5}, Landroidx/transition/Visibility;->m0(Lhi5;Lhi5;)Landroidx/transition/Visibility$c;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    iget-boolean p5, p5, Landroidx/transition/Visibility$c;->a:Z

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/Visibility;->o0(Landroid/view/ViewGroup;Landroid/view/View;Lhi5;Lhi5;)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    return-object v0
.end method

.method public o0(Landroid/view/ViewGroup;Landroid/view/View;Lhi5;Lhi5;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public p0(Landroid/view/ViewGroup;Lhi5;ILhi5;I)Landroid/animation/Animator;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, Landroidx/transition/Visibility;->C:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    and-int/2addr v5, v6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v7

    .line 22
    :cond_1
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v5, v3, Lhi5;->b:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v5, v7

    .line 28
    :goto_0
    sget v8, La44;->save_overlay_view:I

    .line 29
    .line 30
    iget-object v9, v2, Lhi5;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v9, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Landroid/view/View;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    move-object v5, v7

    .line 43
    move v13, v12

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    if-eqz v5, :cond_7

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-nez v10, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v10, 0x4

    .line 56
    if-ne v4, v10, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-ne v9, v5, :cond_6

    .line 60
    .line 61
    :goto_1
    move-object v10, v5

    .line 62
    move-object v5, v7

    .line 63
    :goto_2
    move v13, v11

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move-object v5, v7

    .line 66
    move-object v10, v5

    .line 67
    move v13, v12

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    :goto_3
    if-eqz v5, :cond_6

    .line 70
    .line 71
    move-object v10, v7

    .line 72
    goto :goto_2

    .line 73
    :goto_4
    if-eqz v13, :cond_9

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-nez v13, :cond_8

    .line 80
    .line 81
    move-object v5, v10

    .line 82
    move v13, v11

    .line 83
    move-object v10, v9

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    instance-of v13, v13, Landroid/view/View;

    .line 90
    .line 91
    if-eqz v13, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v13, v12}, Landroidx/transition/Transition;->H(Landroid/view/View;Z)Lhi5;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v0, v13, v12}, Landroidx/transition/Transition;->u(Landroid/view/View;Z)Lhi5;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-direct {v0, v14, v15}, Landroidx/transition/Visibility;->m0(Lhi5;Lhi5;)Landroidx/transition/Visibility$c;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-boolean v14, v14, Landroidx/transition/Visibility$c;->a:Z

    .line 112
    .line 113
    if-nez v14, :cond_a

    .line 114
    .line 115
    invoke-static {v1, v9, v13}, Landroidx/transition/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_9
    :goto_5
    move v13, v11

    .line 120
    move-object/from16 v16, v10

    .line 121
    .line 122
    move-object v10, v5

    .line 123
    move-object/from16 v5, v16

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-nez v13, :cond_9

    .line 135
    .line 136
    const/4 v13, -0x1

    .line 137
    if-eq v14, v13, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_6
    if-eqz v10, :cond_e

    .line 144
    .line 145
    if-nez v13, :cond_b

    .line 146
    .line 147
    iget-object v4, v2, Lhi5;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    const-string v5, "android:visibility:screenLocation"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, [I

    .line 156
    .line 157
    aget v5, v4, v11

    .line 158
    .line 159
    aget v4, v4, v12

    .line 160
    .line 161
    new-array v6, v6, [I

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 164
    .line 165
    .line 166
    aget v7, v6, v11

    .line 167
    .line 168
    sub-int/2addr v5, v7

    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    sub-int/2addr v5, v7

    .line 174
    invoke-virtual {v10, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 175
    .line 176
    .line 177
    aget v5, v6, v12

    .line 178
    .line 179
    sub-int/2addr v4, v5

    .line 180
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    sub-int/2addr v4, v5

    .line 185
    invoke-virtual {v10, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v10}, Ltu5;->e(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {v0, v1, v10, v2, v3}, Landroidx/transition/Visibility;->q0(Landroid/view/ViewGroup;Landroid/view/View;Lhi5;Lhi5;)Landroid/animation/Animator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v13, :cond_d

    .line 196
    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    invoke-virtual {v9, v8, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Landroidx/transition/Visibility$b;

    .line 211
    .line 212
    invoke-direct {v3, v0, v1, v10, v9}, Landroidx/transition/Visibility$b;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->z()Landroidx/transition/Transition;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_7
    return-object v2

    .line 229
    :cond_e
    if-eqz v5, :cond_10

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {v5, v11}, Lax5;->g(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v5, v2, v3}, Landroidx/transition/Visibility;->q0(Landroid/view/ViewGroup;Landroid/view/View;Lhi5;Lhi5;)Landroid/animation/Animator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    new-instance v2, Landroidx/transition/Visibility$a;

    .line 245
    .line 246
    invoke-direct {v2, v5, v4, v12}, Landroidx/transition/Visibility$a;-><init>(Landroid/view/View;IZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->z()Landroidx/transition/Transition;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    invoke-static {v5, v6}, Lax5;->g(Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    :goto_8
    return-object v1

    .line 264
    :cond_10
    return-object v7
.end method

.method public q0(Landroid/view/ViewGroup;Landroid/view/View;Lhi5;Lhi5;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public r0(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/transition/Visibility;->C:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
