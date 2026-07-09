.class public final Lbv0;
.super Lbb0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv0$c;
    }
.end annotation


# instance fields
.field public d:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lzu0;

.field public final f:Landroid/view/View;

.field public final g:Lwu0;

.field public h:Z


# direct methods
.method public constructor <init>(Lgl1;Lzu0;Landroid/view/View;Lgb2;Lbt0;Ljava/util/UUID;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lzu0;",
            "Landroid/view/View;",
            "Lgb2;",
            "Lbt0;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lzu0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v2, Ld54;->DialogWindowTheme:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v2, Ld54;->FloatingDialogWindowTheme:I

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Lbb0;-><init>(Landroid/content/Context;IILpp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbv0;->d:Lgl1;

    .line 28
    .line 29
    iput-object p2, p0, Lbv0;->e:Lzu0;

    .line 30
    .line 31
    iput-object p3, p0, Lbv0;->f:Landroid/view/View;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-static {p1}, Lmx0;->p(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 48
    .line 49
    .line 50
    const v0, 0x106000d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbv0;->e:Lzu0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lzu0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, v0}, Ly46;->b(Landroid/view/Window;Z)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbv0;->e:Lzu0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lzu0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const v0, 0x10100

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v4, 0x1c

    .line 91
    .line 92
    if-lt v2, v4, :cond_1

    .line 93
    .line 94
    sget-object v4, Lhf;->a:Lhf;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lhf;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/16 v4, 0x1e

    .line 100
    .line 101
    if-lt v2, v4, :cond_2

    .line 102
    .line 103
    sget-object v2, Ljf;->a:Ljf;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljf;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljf;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v0, Lwu0;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v2, p2}, Lwu0;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lbv0;->e:Lzu0;

    .line 124
    .line 125
    invoke-virtual {v2}, Lzu0;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget v2, Lf44;->compose_view_saveable_id_tag:I

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v5, "Dialog:"

    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p6

    .line 148
    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p5, p1}, Lbt0;->K0(F)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lbv0$a;

    .line 162
    .line 163
    invoke-direct {p1}, Lbv0$a;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lbv0;->g:Lwu0;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    move-object v3, p1

    .line 180
    check-cast v3, Landroid/view/ViewGroup;

    .line 181
    .line 182
    :cond_4
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-static {v3}, Lbv0;->g(Landroid/view/ViewGroup;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p0, v0}, Lbb0;->setContentView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p3}, Luw5;->a(Landroid/view/View;)Laj2;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v0, p1}, Luw5;->b(Landroid/view/View;Laj2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, Lxw5;->a(Landroid/view/View;)Ldw5;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Lxw5;->b(Landroid/view/View;Ldw5;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p3}, Lww5;->a(Landroid/view/View;)Lwi4;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0, p1}, Lww5;->b(Landroid/view/View;Lwi4;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lbv0;->d:Lgl1;

    .line 212
    .line 213
    iget-object p2, p0, Lbv0;->e:Lzu0;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2, p4}, Lbv0;->o(Lgl1;Lzu0;Lgb2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lbb0;->getOnBackPressedDispatcher()Loe3;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v3, Lbv0$b;

    .line 223
    .line 224
    invoke-direct {v3, p0}, Lbv0$b;-><init>(Lbv0;)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v4, 0x2

    .line 230
    move-object v1, p0

    .line 231
    invoke-static/range {v0 .. v5}, Lpe3;->b(Loe3;Laj2;ZLil1;ILjava/lang/Object;)Lne3;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string p2, "Dialog has no window"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method private static final g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lwu0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lbv0;->g(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method public static final synthetic i(Lbv0;)Lgl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->d:Lgl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lbv0;)Lzu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->e:Lzu0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(Lgb2;)V
    .locals 2

    .line 1
    sget-object v0, Lbv0$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ldb3;

    .line 17
    .line 18
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p1, p0, Lbv0;->g:Lwu0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final n(Lwm4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv0;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lyb;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lxm4;->a(Lwm4;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, -0x2001

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv0;->g:Lwu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ltd0;Lwl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd0;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv0;->g:Lwu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwu0;->u(Ltd0;Lwl1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lgl1;Lzu0;Lgb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lzu0;",
            "Lgb2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbv0;->d:Lgl1;

    .line 2
    .line 3
    iput-object p2, p0, Lbv0;->e:Lzu0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lzu0;->d()Lwm4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lbv0;->n(Lwm4;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Lbv0;->m(Lgb2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lzu0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p3, p0, Lbv0;->g:Lwu0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lzu0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0, p1}, Lwu0;->w(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lzu0;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p3, 0x1f

    .line 48
    .line 49
    if-ge p1, p3, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p1, 0x30

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbv0;->e:Lzu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x6f

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbv0;->d:Lgl1;

    .line 26
    .line 27
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbv0;->e:Lzu0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzu0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lbv0;->g:Lwu0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lwu0;->t(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iput-boolean v3, p0, Lbv0;->h:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean p1, p0, Lbv0;->h:Z

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lbv0;->d:Lgl1;

    .line 43
    .line 44
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lbv0;->h:Z

    .line 48
    .line 49
    :goto_0
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-boolean v4, p0, Lbv0;->h:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    if-eq p1, v4, :cond_4

    .line 61
    .line 62
    if-eq p1, v2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iput-boolean v3, p0, Lbv0;->h:Z

    .line 66
    .line 67
    :cond_5
    :goto_1
    return v0
.end method
