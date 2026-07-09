.class public final Lgk1;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lwj1;

.field public final b:Ljk1;

.field public final c:Lnj1;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lwj1;Ljk1;Ljava/lang/ClassLoader;Ltj1;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgk1;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lgk1;->e:I

    .line 10
    iput-object p1, p0, Lgk1;->a:Lwj1;

    .line 11
    iput-object p2, p0, Lgk1;->b:Ljk1;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfk1;

    .line 13
    invoke-virtual {p1, p4, p3}, Lfk1;->a(Ltj1;Ljava/lang/ClassLoader;)Lnj1;

    move-result-object p1

    iput-object p1, p0, Lgk1;->c:Lnj1;

    .line 14
    iput-object p5, p1, Lnj1;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    .line 18
    invoke-static {p2}, Lyj1;->G0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public constructor <init>(Lwj1;Ljk1;Lnj1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgk1;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lgk1;->e:I

    .line 4
    iput-object p1, p0, Lgk1;->a:Lwj1;

    .line 5
    iput-object p2, p0, Lgk1;->b:Ljk1;

    .line 6
    iput-object p3, p0, Lgk1;->c:Lnj1;

    return-void
.end method

.method public constructor <init>(Lwj1;Ljk1;Lnj1;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lgk1;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lgk1;->e:I

    .line 23
    iput-object p1, p0, Lgk1;->a:Lwj1;

    .line 24
    iput-object p2, p0, Lgk1;->b:Ljk1;

    .line 25
    iput-object p3, p0, Lgk1;->c:Lnj1;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p3, Lnj1;->mSavedViewState:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p3, Lnj1;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Lnj1;->mBackStackNesting:I

    .line 29
    iput-boolean v0, p3, Lnj1;->mInLayout:Z

    .line 30
    iput-boolean v0, p3, Lnj1;->mAdded:Z

    .line 31
    iget-object p2, p3, Lnj1;->mTarget:Lnj1;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lnj1;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lnj1;->mTargetWho:Ljava/lang/String;

    .line 32
    iput-object p1, p3, Lnj1;->mTarget:Lnj1;

    .line 33
    iput-object p4, p3, Lnj1;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lnj1;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method private l(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgk1;->c:Lnj1;

    .line 2
    .line 3
    iget-object v1, v0, Lnj1;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lnj1;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lgk1;->c:Lnj1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ACTIVITY_CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lnj1;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Lnj1;->performActivityCreated(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lgk1;->a:Lwj1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v1, v0, v3}, Lwj1;->a(Lnj1;Landroid/os/Bundle;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk1;->c:Lnj1;

    .line 2
    .line 3
    iget-object v1, v0, Lnj1;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, Lyj1;->j0(Landroid/view/View;)Lnj1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lnj1;->getParentFragment()Lnj1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lnj1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lnj1;->mContainerId:I

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lkk1;->o(Lnj1;Lnj1;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lgk1;->b:Ljk1;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljk1;->j(Lnj1;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lnj1;->mContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v0, v0, Lnj1;->mView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lgk1;->c:Lnj1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lnj1;->mTarget:Lnj1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    const-string v5, "Fragment "

    .line 37
    .line 38
    iget-object v6, p0, Lgk1;->b:Ljk1;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lnj1;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljk1;->n(Ljava/lang/String;)Lgk1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, Lnj1;->mTarget:Lnj1;

    .line 51
    .line 52
    iget-object v3, v3, Lnj1;->mWho:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v1, Lnj1;->mTargetWho:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Lnj1;->mTarget:Lnj1;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lnj1;->mTarget:Lnj1;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v0, v1, Lnj1;->mTargetWho:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljk1;->n(Ljava/lang/String;)Lgk1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lnj1;->mTargetWho:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v1, v3}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Lgk1;->m()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, v1, Lnj1;->mFragmentManager:Lyj1;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyj1;->t0()Luj1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Lnj1;->mHost:Luj1;

    .line 135
    .line 136
    iget-object v0, v1, Lnj1;->mFragmentManager:Lyj1;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyj1;->w0()Lnj1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, Lnj1;->mParentFragment:Lnj1;

    .line 143
    .line 144
    iget-object v0, p0, Lgk1;->a:Lwj1;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v1, v2}, Lwj1;->g(Lnj1;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lnj1;->performAttach()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lwj1;->b(Lnj1;Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public d()I
    .locals 10

    .line 1
    iget-object v0, p0, Lgk1;->c:Lnj1;

    .line 2
    .line 3
    iget-object v1, v0, Lnj1;->mFragmentManager:Lyj1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lnj1;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lgk1;->e:I

    .line 11
    .line 12
    sget-object v2, Lgk1$b;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, Lnj1;->mMaxState:Landroidx/lifecycle/i$b;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_4

    .line 29
    .line 30
    if-eq v2, v7, :cond_3

    .line 31
    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lnj1;->mFromLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, Lnj1;->mInLayout:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v1, p0, Lgk1;->e:I

    .line 65
    .line 66
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Lnj1;->mView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v2, p0, Lgk1;->e:I

    .line 86
    .line 87
    if-ge v2, v6, :cond_6

    .line 88
    .line 89
    iget v2, v0, Lnj1;->mState:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lnj1;->mAdded:Z

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_8
    iget-object v2, v0, Lnj1;->mContainer:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lnj1;->getParentFragmentManager()Lyj1;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v2, v9}, Lly4;->r(Landroid/view/ViewGroup;Lyj1;)Lly4;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p0}, Lly4;->p(Lgk1;)Lly4$c$a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const/4 v2, 0x0

    .line 126
    :goto_2
    sget-object v9, Lly4$c$a;->b:Lly4$c$a;

    .line 127
    .line 128
    if-ne v2, v9, :cond_a

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_3

    .line 136
    :cond_a
    sget-object v9, Lly4$c$a;->c:Lly4$c$a;

    .line 137
    .line 138
    if-ne v2, v9, :cond_b

    .line 139
    .line 140
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_b
    iget-boolean v2, v0, Lnj1;->mRemoving:Z

    .line 146
    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0}, Lnj1;->isInBackStack()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_3

    .line 160
    :cond_c
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :cond_d
    :goto_3
    iget-boolean v2, v0, Lnj1;->mDeferStart:Z

    .line 165
    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    iget v2, v0, Lnj1;->mState:I

    .line 169
    .line 170
    if-ge v2, v3, :cond_e

    .line 171
    .line 172
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :cond_e
    invoke-static {v7}, Lyj1;->G0(I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_f

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "computeExpectedState() of "

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, " for "

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "FragmentManager"

    .line 205
    .line 206
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_f
    return v1
.end method

.method public e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lgk1;->c:Lnj1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lnj1;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Lnj1;->mIsCreated:Z

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lgk1;->a:Lwj1;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v1, v0, v3}, Lwj1;->h(Lnj1;Landroid/os/Bundle;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lnj1;->performCreate(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0, v3}, Lwj1;->c(Lnj1;Landroid/os/Bundle;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    iput v0, v1, Lnj1;->mState:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lnj1;->restoreChildFragmentState()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgk1;->c:Lnj1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnj1;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lyj1;->G0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lnj1;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v5, "savedInstanceState"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v4

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Lnj1;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Lnj1;->mContainer:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    move-object v4, v6

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v6, v0, Lnj1;->mContainerId:I

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v6, v4, :cond_6

    .line 64
    .line 65
    iget-object v4, v0, Lnj1;->mFragmentManager:Lyj1;

    .line 66
    .line 67
    invoke-virtual {v4}, Lyj1;->o0()Lrj1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v6, v0, Lnj1;->mContainerId:I

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lrj1;->c(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    iget-boolean v6, v0, Lnj1;->mRestored:Z

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lnj1;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, v0, Lnj1;->mContainerId:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    const-string v1, "unknown"

    .line 98
    .line 99
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "No view found for id 0x"

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v4, v0, Lnj1;->mContainerId:I

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, " ("

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ") for fragment "

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 142
    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    invoke-static {v0, v4}, Lkk1;->n(Lnj1;Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "Cannot create fragment "

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " for a container view with no id"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_7
    :goto_2
    iput-object v4, v0, Lnj1;->mContainer:Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v0, v5, v4, v2}, Lnj1;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Lnj1;->mView:Landroid/view/View;

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    if-eqz v5, :cond_d

    .line 183
    .line 184
    invoke-static {v1}, Lyj1;->G0(I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v5, "moveto VIEW_CREATED: "

    .line 193
    .line 194
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v1, v0, Lnj1;->mView:Landroid/view/View;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lnj1;->mView:Landroid/view/View;

    .line 214
    .line 215
    sget v7, Ll44;->fragment_container_view_tag:I

    .line 216
    .line 217
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0}, Lgk1;->b()V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-boolean v1, v0, Lnj1;->mHidden:Z

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v1, v0, Lnj1;->mView:Landroid/view/View;

    .line 230
    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v1, v0, Lnj1;->mView:Landroid/view/View;

    .line 237
    .line 238
    invoke-static {v1}, Ltu5;->S(Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    iget-object v1, v0, Lnj1;->mView:Landroid/view/View;

    .line 245
    .line 246
    invoke-static {v1}, Ltu5;->m0(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    iget-object v1, v0, Lnj1;->mView:Landroid/view/View;

    .line 251
    .line 252
    new-instance v4, Lgk1$a;

    .line 253
    .line 254
    invoke-direct {v4, p0, v1}, Lgk1$a;-><init>(Lgk1;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-virtual {v0}, Lnj1;->performViewCreated()V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lgk1;->a:Lwj1;

    .line 264
    .line 265
    iget-object v4, v0, Lnj1;->mView:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v1, v0, v4, v2, v5}, Lwj1;->m(Lnj1;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lnj1;->mView:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v2, v0, Lnj1;->mView:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v0, v2}, Lnj1;->setPostOnViewCreatedAlpha(F)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lnj1;->mContainer:Landroid/view/ViewGroup;

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    if-nez v1, :cond_d

    .line 290
    .line 291
    iget-object v1, v0, Lnj1;->mView:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lnj1;->setFocusedView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lyj1;->G0(I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v4, "requestFocus: Saved focused view "

    .line 311
    .line 312
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, " for Fragment "

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    :cond_c
    iget-object v1, v0, Lnj1;->mView:Landroid/view/View;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iput v6, v0, Lnj1;->mState:I

    .line 340
    .line 341
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lgk1;->c:Lnj1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Lnj1;->mRemoving:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lnj1;->isInBackStack()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Lgk1;->b:Ljk1;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v6, v1, Lnj1;->mBeingSaved:Z

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v1, Lnj1;->mWho:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Ljk1;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, Ljk1;->p()Lbk1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v1}, Lbk1;->u(Lnj1;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, v1, Lnj1;->mTargetWho:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljk1;->f(Ljava/lang/String;)Lnj1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean v3, v0, Lnj1;->mRetainInstance:Z

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iput-object v0, v1, Lnj1;->mTarget:Lnj1;

    .line 86
    .line 87
    :cond_4
    iput v2, v1, Lnj1;->mState:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_1
    iget-object v6, v1, Lnj1;->mHost:Luj1;

    .line 91
    .line 92
    instance-of v7, v6, Ldw5;

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {v5}, Ljk1;->p()Lbk1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lbk1;->r()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v6}, Luj1;->f()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    instance-of v7, v7, Landroid/app/Activity;

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v6}, Luj1;->f()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    xor-int/2addr v3, v6

    .line 124
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-boolean v0, v1, Lnj1;->mBeingSaved:Z

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    :cond_8
    if-eqz v3, :cond_a

    .line 131
    .line 132
    :cond_9
    invoke-virtual {v5}, Ljk1;->p()Lbk1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lbk1;->h(Lnj1;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {v1}, Lnj1;->performDestroy()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lgk1;->a:Lwj1;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lwj1;->d(Lnj1;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljk1;->k()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lgk1;

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2}, Lgk1;->k()Lnj1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v1, Lnj1;->mWho:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v2, Lnj1;->mTargetWho:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    iput-object v1, v2, Lnj1;->mTarget:Lnj1;

    .line 184
    .line 185
    iput-object v4, v2, Lnj1;->mTargetWho:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    iget-object v0, v1, Lnj1;->mTargetWho:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljk1;->f(Ljava/lang/String;)Lnj1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Lnj1;->mTarget:Lnj1;

    .line 197
    .line 198
    :cond_d
    invoke-virtual {v5, p0}, Ljk1;->s(Lgk1;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lgk1;->c:Lnj1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lnj1;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lnj1;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lnj1;->performDestroyView()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgk1;->a:Lwj1;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lwj1;->n(Lnj1;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, Lnj1;->mContainer:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v0, v1, Lnj1;->mView:Landroid/view/View;

    .line 53
    .line 54
    iput-object v0, v1, Lnj1;->mViewLifecycleOwner:Lqk1;

    .line 55
    .line 56
    iget-object v3, v1, Lnj1;->mViewLifecycleOwnerLiveData:Lk43;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lk43;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v1, Lnj1;->mInLayout:Z

    .line 62
    .line 63
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Lgk1;->c:Lnj1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Lnj1;->performDetach()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgk1;->a:Lwj1;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v3, v4}, Lwj1;->e(Lnj1;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, v3, Lnj1;->mState:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v3, Lnj1;->mHost:Luj1;

    .line 43
    .line 44
    iput-object v1, v3, Lnj1;->mParentFragment:Lnj1;

    .line 45
    .line 46
    iput-object v1, v3, Lnj1;->mFragmentManager:Lyj1;

    .line 47
    .line 48
    iget-boolean v1, v3, Lnj1;->mRemoving:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lnj1;->isInBackStack()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lgk1;->b:Ljk1;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljk1;->p()Lbk1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Lbk1;->u(Lnj1;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "initState called for fragment: "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3}, Lnj1;->initState()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk1;->c:Lnj1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnj1;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lnj1;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Lnj1;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lyj1;->G0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lnj1;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v3, "savedInstanceState"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lnj1;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, v2, v1}, Lnj1;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lnj1;->mView:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lnj1;->mView:Landroid/view/View;

    .line 70
    .line 71
    sget v4, Ll44;->fragment_container_view_tag:I

    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v0, Lnj1;->mHidden:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lnj1;->mView:Landroid/view/View;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Lnj1;->performViewCreated()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lgk1;->a:Lwj1;

    .line 91
    .line 92
    iget-object v4, v0, Lnj1;->mView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v4, v1, v3}, Lwj1;->m(Lnj1;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    iput v1, v0, Lnj1;->mState:I

    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public k()Lnj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk1;->c:Lnj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgk1;->c:Lnj1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgk1;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Lyj1;->G0(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgk1;->k()Lnj1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    iput-boolean v1, p0, Lgk1;->d:Z

    .line 41
    .line 42
    move v5, v4

    .line 43
    :goto_0
    invoke-virtual {p0}, Lgk1;->d()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget v7, v0, Lnj1;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    iget-object v9, p0, Lgk1;->b:Ljk1;

    .line 51
    .line 52
    if-eq v6, v7, :cond_9

    .line 53
    .line 54
    if-le v6, v7, :cond_3

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    packed-switch v7, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lgk1;->p()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_1
    const/4 v5, 0x6

    .line 72
    iput v5, v0, Lnj1;->mState:I

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lgk1;->u()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_3
    iget-object v5, v0, Lnj1;->mView:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v5, v0, Lnj1;->mContainer:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lnj1;->getParentFragmentManager()Lyj1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5, v6}, Lly4;->r(Landroid/view/ViewGroup;Lyj1;)Lly4;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v0, Lnj1;->mView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6}, Lly4$c$b;->k(I)Lly4$c$b;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6, p0}, Lly4;->f(Lly4$c$b;Lgk1;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const/4 v5, 0x4

    .line 111
    iput v5, v0, Lnj1;->mState:I

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_4
    invoke-virtual {p0}, Lgk1;->a()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_5
    invoke-virtual {p0}, Lgk1;->j()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lgk1;->f()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_6
    invoke-virtual {p0}, Lgk1;->e()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_7
    invoke-virtual {p0}, Lgk1;->c()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 139
    .line 140
    packed-switch v7, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_8
    invoke-virtual {p0}, Lgk1;->n()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_9
    const/4 v5, 0x5

    .line 151
    iput v5, v0, Lnj1;->mState:I

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_a
    invoke-virtual {p0}, Lgk1;->v()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_b
    invoke-static {v8}, Lyj1;->G0(I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-boolean v5, v0, Lnj1;->mBeingSaved:Z

    .line 187
    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    iget-object v5, v0, Lnj1;->mWho:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Lgk1;->r()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v9, v5, v6}, Ljk1;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget-object v5, v0, Lnj1;->mView:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    iget-object v5, v0, Lnj1;->mSavedViewState:Landroid/util/SparseArray;

    .line 205
    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    invoke-virtual {p0}, Lgk1;->s()V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_1
    iget-object v5, v0, Lnj1;->mView:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    iget-object v5, v0, Lnj1;->mContainer:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Lnj1;->getParentFragmentManager()Lyj1;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v5, v6}, Lly4;->r(Landroid/view/ViewGroup;Lyj1;)Lly4;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5, p0}, Lly4;->h(Lgk1;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iput v8, v0, Lnj1;->mState:I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_c
    iput-boolean v4, v0, Lnj1;->mInLayout:Z

    .line 234
    .line 235
    iput v2, v0, Lnj1;->mState:I

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_d
    invoke-virtual {p0}, Lgk1;->h()V

    .line 239
    .line 240
    .line 241
    iput v1, v0, Lnj1;->mState:I

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_e
    iget-boolean v5, v0, Lnj1;->mBeingSaved:Z

    .line 245
    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    iget-object v5, v0, Lnj1;->mWho:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9, v5}, Ljk1;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v5, :cond_8

    .line 255
    .line 256
    iget-object v5, v0, Lnj1;->mWho:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0}, Lgk1;->r()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v9, v5, v6}, Ljk1;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {p0}, Lgk1;->g()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_f
    invoke-virtual {p0}, Lgk1;->i()V

    .line 270
    .line 271
    .line 272
    :goto_2
    move v5, v1

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_9
    if-nez v5, :cond_c

    .line 276
    .line 277
    const/4 v1, -0x1

    .line 278
    if-ne v7, v1, :cond_c

    .line 279
    .line 280
    iget-boolean v1, v0, Lnj1;->mRemoving:Z

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0}, Lnj1;->isInBackStack()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_c

    .line 289
    .line 290
    iget-boolean v1, v0, Lnj1;->mBeingSaved:Z

    .line 291
    .line 292
    if-nez v1, :cond_c

    .line 293
    .line 294
    invoke-static {v8}, Lyj1;->G0(I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v2, "Cleaning up state of never attached fragment: "

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-virtual {v9}, Ljk1;->p()Lbk1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v0}, Lbk1;->h(Lnj1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, p0}, Ljk1;->s(Lgk1;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, Lyj1;->G0(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v2, "initState called for fragment: "

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-virtual {v0}, Lnj1;->initState()V

    .line 357
    .line 358
    .line 359
    :cond_c
    iget-boolean v1, v0, Lnj1;->mHiddenChanged:Z

    .line 360
    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    iget-object v1, v0, Lnj1;->mView:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    iget-object v1, v0, Lnj1;->mContainer:Landroid/view/ViewGroup;

    .line 368
    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    invoke-virtual {v0}, Lnj1;->getParentFragmentManager()Lyj1;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v1, v2}, Lly4;->r(Landroid/view/ViewGroup;Lyj1;)Lly4;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-boolean v2, v0, Lnj1;->mHidden:Z

    .line 380
    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    invoke-virtual {v1, p0}, Lly4;->g(Lgk1;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_d
    invoke-virtual {v1, p0}, Lly4;->i(Lgk1;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_3
    iget-object v1, v0, Lnj1;->mFragmentManager:Lyj1;

    .line 391
    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lyj1;->E0(Lnj1;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    iput-boolean v4, v0, Lnj1;->mHiddenChanged:Z

    .line 398
    .line 399
    iget-boolean v1, v0, Lnj1;->mHidden:Z

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lnj1;->onHiddenChanged(Z)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Lnj1;->mChildFragmentManager:Lyj1;

    .line 405
    .line 406
    invoke-virtual {v0}, Lyj1;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    .line 408
    .line 409
    :cond_10
    iput-boolean v4, p0, Lgk1;->d:Z

    .line 410
    .line 411
    return-void

    .line 412
    :goto_4
    iput-boolean v4, p0, Lgk1;->d:Z

    .line 413
    .line 414
    throw v0

    .line 415
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

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public n()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lgk1;->c:Lnj1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lnj1;->performPause()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgk1;->a:Lwj1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lwj1;->f(Lnj1;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk1;->c:Lnj1;

    .line 2
    .line 3
    iget-object v1, v0, Lnj1;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lnj1;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lnj1;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Lnj1;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lnj1;->mSavedViewState:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, v0, Lnj1;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lnj1;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Lnj1;->mSavedFragmentState:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lfk1;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Lfk1;->l:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lnj1;->mTargetWho:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Lfk1;->m:I

    .line 68
    .line 69
    iput v1, v0, Lnj1;->mTargetRequestCode:I

    .line 70
    .line 71
    iget-object v1, v0, Lnj1;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Lnj1;->mUserVisibleHint:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Lnj1;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Lfk1;->n:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Lnj1;->mUserVisibleHint:Z

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, v0, Lnj1;->mUserVisibleHint:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Lnj1;->mDeferStart:Z

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Lgk1;->c:Lnj1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lnj1;->getFocusedView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lgk1;->l(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v4}, Lyj1;->G0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "requestFocus: Restoring focused view "

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " "

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const-string v0, "succeeded"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "failed"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " on Fragment "

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " resulting in focused view "

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lnj1;->mView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v0}, Lnj1;->setFocusedView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lnj1;->performResume()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lgk1;->a:Lwj1;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v1, v2, v3}, Lwj1;->i(Lnj1;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lgk1;->b:Ljk1;

    .line 120
    .line 121
    iget-object v3, v2, Lnj1;->mWho:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v0}, Ljk1;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    iput-object v0, v2, Lnj1;->mSavedFragmentState:Landroid/os/Bundle;

    .line 127
    .line 128
    iput-object v0, v2, Lnj1;->mSavedViewState:Landroid/util/SparseArray;

    .line 129
    .line 130
    iput-object v0, v2, Lnj1;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 131
    .line 132
    return-void
.end method

.method public q()Lnj1$o;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk1;->c:Lnj1;

    .line 2
    .line 3
    iget v0, v0, Lnj1;->mState:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lnj1$o;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgk1;->r()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lnj1$o;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public r()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgk1;->c:Lnj1;

    .line 7
    .line 8
    iget v2, v1, Lnj1;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lnj1;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lfk1;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lfk1;-><init>(Lnj1;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lnj1;->mState:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lnj1;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lgk1;->a:Lwj1;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Lwj1;->j(Lnj1;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lnj1;->mSavedStateRegistryController:Lui4;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lui4;->e(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Lnj1;->mChildFragmentManager:Lyj1;

    .line 81
    .line 82
    invoke-virtual {v2}, Lyj1;->n1()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Lnj1;->mView:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lgk1;->s()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Lnj1;->mSavedViewState:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Lnj1;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Lnj1;->mArguments:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk1;->c:Lnj1;

    .line 2
    .line 3
    iget-object v1, v0, Lnj1;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lyj1;->G0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lnj1;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lnj1;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Lnj1;->mSavedViewState:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lnj1;->mViewLifecycleOwner:Lqk1;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lqk1;->e(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iput-object v1, v0, Lnj1;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgk1;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lgk1;->c:Lnj1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lnj1;->performStart()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgk1;->a:Lwj1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lwj1;->k(Lnj1;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lgk1;->c:Lnj1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lnj1;->performStop()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgk1;->a:Lwj1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lwj1;->l(Lnj1;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
