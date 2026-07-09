.class public final Lly4$b;
.super Lly4$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Lgk1;


# direct methods
.method public constructor <init>(Lly4$c$b;Lly4$c$a;Lgk1;Lk00;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentStateManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cancellationSignal"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lgk1;->k()Lnj1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "fragmentStateManager.fragment"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0, p4}, Lly4$c;-><init>(Lly4$c$b;Lly4$c$a;Lnj1;Lk00;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lly4$b;->h:Lgk1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly4$c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly4$b;->h:Lgk1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgk1;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lly4$c;->i()Lly4$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lly4$c$a;->b:Lly4$c$a;

    .line 6
    .line 7
    const-string v2, " for Fragment "

    .line 8
    .line 9
    const-string v3, "FragmentManager"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const-string v5, "fragmentStateManager.fragment"

    .line 13
    .line 14
    iget-object v6, p0, Lly4$b;->h:Lgk1;

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v6}, Lgk1;->k()Lnj1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lnj1;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnj1;->setFocusedView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lyj1;->G0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "requestFocus: Saved focused view "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lly4$c;->h()Lnj1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lnj1;->requireView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "this.fragment.requireView()"

    .line 74
    .line 75
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6}, Lgk1;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v2, v3

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Lnj1;->getPostOnViewCreatedAlpha()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p0}, Lly4$c;->i()Lly4$c$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lly4$c$a;->c:Lly4$c$a;

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Lgk1;->k()Lnj1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lnj1;->requireView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v5, "fragment.requireView()"

    .line 137
    .line 138
    invoke-static {v1, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lyj1;->G0(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v5, "Clearing focus "

    .line 150
    .line 151
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, " on view "

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_0
    return-void
.end method
