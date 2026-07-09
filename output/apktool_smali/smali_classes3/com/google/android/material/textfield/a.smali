.class public final Lcom/google/android/material/textfield/a;
.super Landroid/widget/LinearLayout;
.source "zaffa"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/a$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public final f:Lcom/google/android/material/internal/CheckableImageButton;

.field public final g:Lcom/google/android/material/textfield/a$d;

.field public h:I

.field public final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:I

.field public m:Landroid/view/View$OnLongClickListener;

.field public n:Ljava/lang/CharSequence;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public p:Z

.field public q:Landroid/widget/EditText;

.field public final r:Landroid/view/accessibility/AccessibilityManager;

.field public s:Ln4$b;

.field public final t:Lcom/google/android/material/textfield/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lve5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/material/textfield/a;->h:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->i:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/textfield/a$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$a;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->t:Lcom/google/android/material/textfield/a$a;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/textfield/a$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$b;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "accessibility"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/material/textfield/a;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v3, -0x2

    .line 57
    const/4 v4, -0x1

    .line 58
    const v5, 0x800005

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lc44;->text_input_error_icon:I

    .line 98
    .line 99
    invoke-direct {p0, p0, v2, v3}, Lcom/google/android/material/textfield/a;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 104
    .line 105
    sget v4, Lc44;->text_input_end_icon:I

    .line 106
    .line 107
    invoke-direct {p0, v0, v2, v4}, Lcom/google/android/material/textfield/a;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    .line 113
    new-instance v4, Lcom/google/android/material/textfield/a$d;

    .line 114
    .line 115
    invoke-direct {v4, p0, p2}, Lcom/google/android/material/textfield/a$d;-><init>(Lcom/google/android/material/textfield/a;Lve5;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/textfield/a$d;

    .line 119
    .line 120
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lcom/google/android/material/textfield/a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/a;->w(Lve5;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/a;->v(Lve5;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/a;->x(Lve5;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/google/android/material/textfield/a$c;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$c;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->s:Ln4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, Ln4;->c(Landroid/view/accessibility/AccessibilityManager;Ln4$b;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private U(Lr41;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lr41;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr41;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lr41;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr41;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private Y(Lr41;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr41;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr41;->h()Ln4$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->s:Ln4$b;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/a;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Z(Lr41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/a;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->s:Ln4$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr41;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private a0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->n()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->n()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lmz0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->N()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1}, Lmz0;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->j:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->k:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-static {v1, v0, p1, v2}, Lex1;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/a;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p1
.end method

.method private b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/textfield/a;->p:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v2, v3

    .line 52
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/a;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->t:Lcom/google/android/material/textfield/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->q()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->b0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->Z0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/textfield/a;->b0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->d0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->k1()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/a;Lr41;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/a;->U(Lr41;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->n:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/a;->p:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Lr41;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lr41;->q(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/a;->b0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->k1()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/a;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->s:Ln4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ltu5;->S(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->s:Ln4$b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ln4;->a(Landroid/view/accessibility/AccessibilityManager;Ln4$b;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    sget v0, Lp44;->design_text_input_end_icon:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lex1;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lou2;->i(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-static {p2, v1}, Ldu2;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method private j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->i:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private r(Lr41;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/textfield/a$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/a$d;->a(Lcom/google/android/material/textfield/a$d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lr41;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method private v(Lve5;)V
    .locals 6

    .line 1
    sget v0, Lj54;->TextInputLayout_passwordToggleEnabled:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lve5;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget v1, Lj54;->TextInputLayout_endIconTint:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lve5;->s(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, p1, v1}, Lou2;->a(Landroid/content/Context;Lve5;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->j:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    :cond_0
    sget v1, Lj54;->TextInputLayout_endIconTintMode:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lve5;->s(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Lve5;->k(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1, v2}, Lyw5;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->k:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    :cond_1
    sget v1, Lj54;->TextInputLayout_endIconMode:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lve5;->s(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v1, v5}, Lve5;->k(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->O(I)V

    .line 61
    .line 62
    .line 63
    sget v0, Lj54;->TextInputLayout_endIconContentDescription:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lve5;->s(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lve5;->p(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->K(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget v0, Lj54;->TextInputLayout_endIconCheckable:I

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v0, v1}, Lve5;->a(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->I(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1, v0}, Lve5;->s(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    sget v1, Lj54;->TextInputLayout_passwordToggleTint:I

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lve5;->s(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, p1, v1}, Lou2;->a(Landroid/content/Context;Lve5;I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->j:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    :cond_4
    sget v1, Lj54;->TextInputLayout_passwordToggleTintMode:I

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lve5;->s(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v1, v3}, Lve5;->k(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1, v2}, Lyw5;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->k:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p1, v0, v5}, Lve5;->a(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->O(I)V

    .line 136
    .line 137
    .line 138
    sget v0, Lj54;->TextInputLayout_passwordToggleContentDescription:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lve5;->p(I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->K(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_0
    sget v0, Lj54;->TextInputLayout_endIconMinSize:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v2, Lo34;->mtrl_min_touch_target_size:I

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v0, v1}, Lve5;->f(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->N(I)V

    .line 164
    .line 165
    .line 166
    sget v0, Lj54;->TextInputLayout_endIconScaleType:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lve5;->s(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1, v0, v3}, Lve5;->k(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Lex1;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->R(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method private w(Lve5;)V
    .locals 2

    .line 1
    sget v0, Lj54;->TextInputLayout_errorIconTint:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lve5;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1, v0}, Lou2;->a(Landroid/content/Context;Lve5;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    :cond_0
    sget v0, Lj54;->TextInputLayout_errorIconTintMode:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lve5;->s(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Lve5;->k(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lyw5;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    :cond_1
    sget v0, Lj54;->TextInputLayout_errorIconDrawable:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lve5;->s(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lve5;->g(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->T(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lz44;->error_icon_content_description:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-static {v0, p1}, Ltu5;->z0(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->c(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private x(Lve5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lc44;->textinput_suffix_text:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    const/high16 v3, 0x42a00000    # 80.0f

    .line 17
    .line 18
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Ltu5;->r0(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lj54;->TextInputLayout_suffixTextAppearance:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lve5;->n(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->W(I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lj54;->TextInputLayout_suffixTextColor:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lve5;->s(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->X(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget v0, Lj54;->TextInputLayout_suffixText:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lve5;->p(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->V(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/a;->p:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/a;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/a;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Lr41;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lr41;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->Z0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/a;->a0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->j:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lex1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lex1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Lr41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr41;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lr41;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    xor-int/2addr v1, v3

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lr41;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lr41;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    xor-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->H(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v1

    .line 54
    :goto_1
    if-nez p1, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->D()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->K(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public K(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->l()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Leh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->M(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public M(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->j:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->k:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lex1;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->D()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/a;->l:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/a;->l:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lex1;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lex1;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "endIconSize cannot be less than 0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public O(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Lr41;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/a;->Z(Lr41;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/textfield/a;->h:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/textfield/a;->h:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/a;->j(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->S(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Lr41;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/a;->r(Lr41;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->L(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lr41;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->J(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lr41;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->I(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->E()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Lr41;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/a;->Y(Lr41;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lr41;->f()Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->P(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lr41;->n(Landroid/widget/EditText;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/a;->U(Lr41;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->j:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->k:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 91
    .line 92
    invoke-static {v2, v3, p1, v1}, Lex1;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->F(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "The current box background mode "

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->E()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " is not supported by the end icon mode "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public P(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->m:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lex1;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->m:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lex1;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lex1;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lex1;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/textfield/a;->b0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->d0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->k1()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/a;->c0()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lex1;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public V(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->n:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/a;->e0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbd5;->l(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {v1}, Ltu5;->E(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lo34;->material_input_text_to_prefix_suffix_padding:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v3, v4, v1, v0}, Ltu5;->F0(Landroid/view/View;IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lr41;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/textfield/a$d;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/a;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/a$d;->c(I)Lr41;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
