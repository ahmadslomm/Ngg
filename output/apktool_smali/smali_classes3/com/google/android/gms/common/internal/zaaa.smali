.class public final Lcom/google/android/gms/common/internal/zaaa;
.super Landroid/widget/Button;
.source "zaffa"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const v0, 0x1010048

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final b(IIII)I
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Unknown color scheme: "

    .line 13
    .line 14
    invoke-static {p2, p0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    return p2

    .line 23
    :cond_2
    return p1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;II)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41600000    # 14.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v1, 0x42400000    # 48.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lt34;->common_google_signin_btn_icon_dark:I

    .line 31
    .line 32
    sget v1, Lt34;->common_google_signin_btn_icon_light:I

    .line 33
    .line 34
    invoke-static {p3, v0, v1, v1}, Lcom/google/android/gms/common/internal/zaaa;->b(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v1, Lt34;->common_google_signin_btn_text_dark:I

    .line 39
    .line 40
    sget v2, Lt34;->common_google_signin_btn_text_light:I

    .line 41
    .line 42
    invoke-static {p3, v1, v2, v2}, Lcom/google/android/gms/common/internal/zaaa;->b(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "Unknown button size: "

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    if-eq p2, v4, :cond_1

    .line 53
    .line 54
    if-ne p2, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-static {v2, p2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    move v0, v1

    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lmz0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lh34;->common_google_signin_btn_tint:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lmz0;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lh34;->common_google_signin_btn_text_dark:I

    .line 94
    .line 95
    sget v1, Lh34;->common_google_signin_btn_text_light:I

    .line 96
    .line 97
    invoke-static {p3, v0, v1, v1}, Lcom/google/android/gms/common/internal/zaaa;->b(IIII)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    if-eq p2, v4, :cond_3

    .line 118
    .line 119
    if-ne p2, v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-static {v2, p2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    sget p2, Lx44;->common_signin_button_text_long:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    sget p2, Lx44;->common_signin_button_text:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lpu0;->c(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    const/16 p1, 0x13

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method
