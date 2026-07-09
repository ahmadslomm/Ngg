.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ldt4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$i;,
        Landroidx/appcompat/widget/ListPopupWindow$h;,
        Landroidx/appcompat/widget/ListPopupWindow$g;,
        Landroidx/appcompat/widget/ListPopupWindow$e;,
        Landroidx/appcompat/widget/ListPopupWindow$f;,
        Landroidx/appcompat/widget/ListPopupWindow$d;,
        Landroidx/appcompat/widget/ListPopupWindow$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;

.field public static final C:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lc01;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Landroidx/appcompat/widget/ListPopupWindow$f;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Landroidx/appcompat/widget/ListPopupWindow$i;

.field public final s:Landroidx/appcompat/widget/ListPopupWindow$h;

.field public final t:Landroidx/appcompat/widget/ListPopupWindow$g;

.field public final u:Landroidx/appcompat/widget/ListPopupWindow$e;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    const-string v4, "ListPopupWindow"

    .line 8
    .line 9
    const-class v5, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v6, v3, v0

    .line 20
    .line 21
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Landroidx/appcompat/widget/ListPopupWindow;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 34
    .line 35
    new-array v3, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v6, Landroid/graphics/Rect;

    .line 38
    .line 39
    aput-object v6, v3, v0

    .line 40
    .line 41
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Landroidx/appcompat/widget/ListPopupWindow;->C:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v2, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 49
    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x17

    .line 56
    .line 57
    if-gt v2, v3, :cond_1

    .line 58
    .line 59
    :try_start_2
    const-string v2, "getMaxAvailableHeight"

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    new-array v3, v3, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v6, Landroid/view/View;

    .line 65
    .line 66
    aput-object v6, v3, v0

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v0, v3, v1

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v0, v3, v1

    .line 76
    .line 77
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->B:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 85
    .line 86
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget v1, Ld34;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Ld34;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    const/16 v0, 0x3ea

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    const v1, 0x7fffffff

    .line 9
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    .line 10
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$i;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$i;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/ListPopupWindow$i;

    .line 11
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$h;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$h;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroidx/appcompat/widget/ListPopupWindow$h;

    .line 12
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$g;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroidx/appcompat/widget/ListPopupWindow$g;

    .line 13
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$e;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    .line 17
    sget-object v1, Lx54;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 18
    sget v2, Lx54;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 19
    sget v2, Lx54;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 20
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private C()V
    .locals 0

    .line 1
    return-void
.end method

.method private O(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->A:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v1, v3

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, "ListPopupWindow"

    .line 28
    .line 29
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, p1}, Landroidx/appcompat/widget/ListPopupWindow$d;->b(Landroid/widget/PopupWindow;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private q()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$a;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->s(Landroid/content/Context;Z)Lc01;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 47
    .line 48
    new-instance v4, Landroidx/appcompat/widget/ListPopupWindow$b;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Landroidx/appcompat/widget/ListPopupWindow$b;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroidx/appcompat/widget/ListPopupWindow$g;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/Rect;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 94
    .line 95
    .line 96
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    add-int/2addr v6, v0

    .line 101
    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 102
    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    neg-int v0, v0

    .line 106
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 110
    .line 111
    .line 112
    move v6, v5

    .line 113
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x2

    .line 118
    if-ne v0, v2, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v3, v5

    .line 122
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 127
    .line 128
    invoke-direct {p0, v0, v2, v3}, Landroidx/appcompat/widget/ListPopupWindow;->u(Landroid/view/View;IZ)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    if-ne v0, v2, :cond_5

    .line 136
    .line 137
    add-int/2addr v11, v6

    .line 138
    return v11

    .line 139
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 140
    .line 141
    const/4 v3, -0x2

    .line 142
    if-eq v0, v3, :cond_7

    .line 143
    .line 144
    const/high16 v3, 0x40000000    # 2.0f

    .line 145
    .line 146
    if-eq v0, v2, :cond_6

    .line 147
    .line 148
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_3
    move v8, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 163
    .line 164
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    add-int/2addr v1, v2

    .line 169
    sub-int/2addr v0, v1

    .line 170
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 184
    .line 185
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    add-int/2addr v1, v2

    .line 190
    sub-int/2addr v0, v1

    .line 191
    const/high16 v1, -0x80000000

    .line 192
    .line 193
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_3

    .line 198
    :goto_4
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 199
    .line 200
    const/4 v12, -0x1

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, -0x1

    .line 203
    invoke-virtual/range {v7 .. v12}, Lc01;->d(IIIII)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_8

    .line 208
    .line 209
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/2addr v2, v1

    .line 222
    add-int v5, v2, v6

    .line 223
    .line 224
    :cond_8
    add-int/2addr v0, v5

    .line 225
    return v0
.end method

.method private u(Landroid/view/View;IZ)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->B:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object p3, v3, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    const-string p3, "ListPopupWindow"

    .line 45
    .line 46
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 47
    .line 48
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-static {v2, p1, p2, p3}, Landroidx/appcompat/widget/ListPopupWindow$c;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public D(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->R(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public M(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lc01;->i(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->C()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/ListPopupWindow$i;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    .line 13
    .line 14
    invoke-static {v3, v4}, Lnv3;->b(Landroid/widget/PopupWindow;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, -0x2

    .line 25
    const/4 v8, -0x1

    .line 26
    if-eqz v4, :cond_b

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 40
    .line 41
    if-ne v4, v8, :cond_1

    .line 42
    .line 43
    move v4, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v4, v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :cond_2
    :goto_0
    if-ne v5, v8, :cond_7

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v8

    .line 61
    :goto_1
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 64
    .line 65
    if-ne v2, v8, :cond_4

    .line 66
    .line 67
    move v2, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v2, v0

    .line 70
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 78
    .line 79
    if-ne v2, v8, :cond_6

    .line 80
    .line 81
    move v0, v8

    .line 82
    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    if-ne v5, v7, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    move v1, v5

    .line 93
    :goto_3
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 101
    .line 102
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 103
    .line 104
    if-gez v4, :cond_9

    .line 105
    .line 106
    move v7, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    move v7, v4

    .line 109
    :goto_4
    if-gez v1, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    move v8, v1

    .line 113
    :goto_5
    move-object v4, v0

    .line 114
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_b
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 120
    .line 121
    if-ne v2, v8, :cond_c

    .line 122
    .line 123
    move v2, v8

    .line 124
    goto :goto_6

    .line 125
    :cond_c
    if-ne v2, v7, :cond_d

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_d
    :goto_6
    if-ne v5, v8, :cond_e

    .line 136
    .line 137
    move v1, v8

    .line 138
    goto :goto_7

    .line 139
    :cond_e
    if-ne v5, v7, :cond_f

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_f
    move v1, v5

    .line 143
    :goto_7
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v6}, Landroidx/appcompat/widget/ListPopupWindow;->O(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroidx/appcompat/widget/ListPopupWindow$h;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    .line 161
    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    .line 165
    .line 166
    invoke-static {v3, v1}, Lnv3;->a(Landroid/widget/PopupWindow;Z)V

    .line 167
    .line 168
    .line 169
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v2, 0x1c

    .line 172
    .line 173
    if-gt v1, v2, :cond_11

    .line 174
    .line 175
    sget-object v1, Landroidx/appcompat/widget/ListPopupWindow;->C:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    if-eqz v1, :cond_12

    .line 178
    .line 179
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/graphics/Rect;

    .line 180
    .line 181
    new-array v4, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v2, v4, v0

    .line 184
    .line 185
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "ListPopupWindow"

    .line 191
    .line 192
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-static {v3, v0}, Landroidx/appcompat/widget/ListPopupWindow$d;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    :goto_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 208
    .line 209
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 210
    .line 211
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 212
    .line 213
    invoke-static {v3, v0, v1, v2, v4}, Lnv3;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 222
    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 226
    .line 227
    invoke-virtual {v0}, Lc01;->isInTouchMode()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    :cond_13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->r()V

    .line 234
    .line 235
    .line 236
    :cond_14
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 237
    .line 238
    if-nez v0, :cond_15

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    :cond_15
    :goto_9
    return-void
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Landroidx/appcompat/widget/ListPopupWindow$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$f;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Landroidx/appcompat/widget/ListPopupWindow$f;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Landroidx/appcompat/widget/ListPopupWindow$f;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lc01;->i(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Z)Lc01;
    .locals 1

    .line 1
    new-instance v0, Lc01;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc01;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Lc01;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 2
    .line 3
    return v0
.end method
