.class public final Lv45$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lv45;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Le5;


# direct methods
.method public constructor <init>(Lv45;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv45$b;->E:Lv45;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lv45$b;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lv45$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lv45$b;->a:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lv45$b;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private c(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lv45$b;->E:Lv45;

    .line 2
    .line 3
    iget-object v0, v0, Lv45;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private i(Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv45$b;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lv45$b;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lv45$b;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lv45$b;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lv45$b;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lv45$b;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lv45$b;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lv45$b;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lv45$b;->E:Lv45;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Lv45;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lv45$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lv45;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lv45$b;->y:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v4, v5}, Lv45$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_1
    iget v0, p0, Lv45$b;->r:I

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-lt v0, v4, :cond_5

    .line 91
    .line 92
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->s(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    instance-of v0, p1, Lpx2;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lpx2;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lpx2;->h(Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    iget-object v0, p0, Lv45$b;->x:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v2, Lv45;->e:[Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v1, v1, Lv45;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {p0, v0, v2, v1}, Lv45$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move v2, v3

    .line 131
    :cond_6
    iget v0, p0, Lv45$b;->w:I

    .line 132
    .line 133
    if-lez v0, :cond_8

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const-string v0, "SupportMenuInflater"

    .line 142
    .line 143
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_3
    iget-object v0, p0, Lv45$b;->z:Le5;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {p1, v0}, Lnx2;->a(Landroid/view/MenuItem;Le5;)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v0, p0, Lv45$b;->A:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lnx2;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lv45$b;->B:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lnx2;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-char v0, p0, Lv45$b;->n:C

    .line 166
    .line 167
    iget v1, p0, Lv45$b;->o:I

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Lnx2;->b(Landroid/view/MenuItem;CI)V

    .line 170
    .line 171
    .line 172
    iget-char v0, p0, Lv45$b;->p:C

    .line 173
    .line 174
    iget v1, p0, Lv45$b;->q:I

    .line 175
    .line 176
    invoke-static {p1, v0, v1}, Lnx2;->f(Landroid/view/MenuItem;CI)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lv45$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-static {p1, v0}, Lnx2;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v0, p0, Lv45$b;->C:Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-static {p1, v0}, Lnx2;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv45$b;->h:Z

    .line 3
    .line 4
    iget v0, p0, Lv45$b;->b:I

    .line 5
    .line 6
    iget v1, p0, Lv45$b;->i:I

    .line 7
    .line 8
    iget v2, p0, Lv45$b;->j:I

    .line 9
    .line 10
    iget-object v3, p0, Lv45$b;->k:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v4, p0, Lv45$b;->a:Landroid/view/Menu;

    .line 13
    .line 14
    invoke-interface {v4, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lv45$b;->i(Landroid/view/MenuItem;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv45$b;->h:Z

    .line 3
    .line 4
    iget v0, p0, Lv45$b;->b:I

    .line 5
    .line 6
    iget v1, p0, Lv45$b;->i:I

    .line 7
    .line 8
    iget v2, p0, Lv45$b;->j:I

    .line 9
    .line 10
    iget-object v3, p0, Lv45$b;->k:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v4, p0, Lv45$b;->a:Landroid/view/Menu;

    .line 13
    .line 14
    invoke-interface {v4, v0, v1, v2, v3}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lv45$b;->i(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv45$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv45$b;->E:Lv45;

    .line 2
    .line 3
    iget-object v0, v0, Lv45;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lx54;->MenuGroup:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lx54;->MenuGroup_android_id:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lv45$b;->b:I

    .line 19
    .line 20
    sget v0, Lx54;->MenuGroup_android_menuCategory:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lv45$b;->c:I

    .line 27
    .line 28
    sget v0, Lx54;->MenuGroup_android_orderInCategory:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lv45$b;->d:I

    .line 35
    .line 36
    sget v0, Lx54;->MenuGroup_android_checkableBehavior:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lv45$b;->e:I

    .line 43
    .line 44
    sget v0, Lx54;->MenuGroup_android_visible:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lv45$b;->f:Z

    .line 52
    .line 53
    sget v0, Lx54;->MenuGroup_android_enabled:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lv45$b;->g:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv45$b;->E:Lv45;

    .line 2
    .line 3
    iget-object v1, v0, Lv45;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lx54;->MenuItem:[I

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lve5;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lve5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Lx54;->MenuItem_android_id:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Lve5;->n(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lv45$b;->i:I

    .line 19
    .line 20
    sget v1, Lx54;->MenuItem_android_menuCategory:I

    .line 21
    .line 22
    iget v3, p0, Lv45$b;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v3}, Lve5;->k(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v3, Lx54;->MenuItem_android_orderInCategory:I

    .line 29
    .line 30
    iget v4, p0, Lv45$b;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Lve5;->k(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/high16 v4, -0x10000

    .line 37
    .line 38
    and-int/2addr v1, v4

    .line 39
    const v4, 0xffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v3, v4

    .line 43
    or-int/2addr v1, v3

    .line 44
    iput v1, p0, Lv45$b;->j:I

    .line 45
    .line 46
    sget v1, Lx54;->MenuItem_android_title:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lve5;->p(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lv45$b;->k:Ljava/lang/CharSequence;

    .line 53
    .line 54
    sget v1, Lx54;->MenuItem_android_titleCondensed:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lve5;->p(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lv45$b;->l:Ljava/lang/CharSequence;

    .line 61
    .line 62
    sget v1, Lx54;->MenuItem_android_icon:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lve5;->n(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lv45$b;->m:I

    .line 69
    .line 70
    sget v1, Lx54;->MenuItem_android_alphabeticShortcut:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lve5;->o(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Lv45$b;->c(Ljava/lang/String;)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-char v1, p0, Lv45$b;->n:C

    .line 81
    .line 82
    sget v1, Lx54;->MenuItem_alphabeticModifiers:I

    .line 83
    .line 84
    const/16 v3, 0x1000

    .line 85
    .line 86
    invoke-virtual {p1, v1, v3}, Lve5;->k(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lv45$b;->o:I

    .line 91
    .line 92
    sget v1, Lx54;->MenuItem_android_numericShortcut:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lve5;->o(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, v1}, Lv45$b;->c(Ljava/lang/String;)C

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-char v1, p0, Lv45$b;->p:C

    .line 103
    .line 104
    sget v1, Lx54;->MenuItem_numericModifiers:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v3}, Lve5;->k(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lv45$b;->q:I

    .line 111
    .line 112
    sget v1, Lx54;->MenuItem_android_checkable:I

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lve5;->s(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Lve5;->a(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Lv45$b;->r:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget v1, p0, Lv45$b;->e:I

    .line 128
    .line 129
    iput v1, p0, Lv45$b;->r:I

    .line 130
    .line 131
    :goto_0
    sget v1, Lx54;->MenuItem_android_checked:I

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Lve5;->a(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput-boolean v1, p0, Lv45$b;->s:Z

    .line 138
    .line 139
    sget v1, Lx54;->MenuItem_android_visible:I

    .line 140
    .line 141
    iget-boolean v3, p0, Lv45$b;->f:Z

    .line 142
    .line 143
    invoke-virtual {p1, v1, v3}, Lve5;->a(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput-boolean v1, p0, Lv45$b;->t:Z

    .line 148
    .line 149
    sget v1, Lx54;->MenuItem_android_enabled:I

    .line 150
    .line 151
    iget-boolean v3, p0, Lv45$b;->g:Z

    .line 152
    .line 153
    invoke-virtual {p1, v1, v3}, Lve5;->a(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput-boolean v1, p0, Lv45$b;->u:Z

    .line 158
    .line 159
    sget v1, Lx54;->MenuItem_showAsAction:I

    .line 160
    .line 161
    const/4 v3, -0x1

    .line 162
    invoke-virtual {p1, v1, v3}, Lve5;->k(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p0, Lv45$b;->v:I

    .line 167
    .line 168
    sget v1, Lx54;->MenuItem_android_onClick:I

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lve5;->o(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lv45$b;->y:Ljava/lang/String;

    .line 175
    .line 176
    sget v1, Lx54;->MenuItem_actionLayout:I

    .line 177
    .line 178
    invoke-virtual {p1, v1, v2}, Lve5;->n(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, Lv45$b;->w:I

    .line 183
    .line 184
    sget v1, Lx54;->MenuItem_actionViewClass:I

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lve5;->o(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lv45$b;->x:Ljava/lang/String;

    .line 191
    .line 192
    sget v1, Lx54;->MenuItem_actionProviderClass:I

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lve5;->o(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    move v4, v2

    .line 203
    :goto_1
    const/4 v5, 0x0

    .line 204
    if-eqz v4, :cond_2

    .line 205
    .line 206
    iget v6, p0, Lv45$b;->w:I

    .line 207
    .line 208
    if-nez v6, :cond_2

    .line 209
    .line 210
    iget-object v6, p0, Lv45$b;->x:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v6, :cond_2

    .line 213
    .line 214
    sget-object v4, Lv45;->f:[Ljava/lang/Class;

    .line 215
    .line 216
    iget-object v0, v0, Lv45;->b:[Ljava/lang/Object;

    .line 217
    .line 218
    invoke-direct {p0, v1, v4, v0}, Lv45$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Le5;

    .line 223
    .line 224
    iput-object v0, p0, Lv45$b;->z:Le5;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    if-eqz v4, :cond_3

    .line 228
    .line 229
    const-string v0, "SupportMenuInflater"

    .line 230
    .line 231
    const-string v1, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 232
    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_3
    iput-object v5, p0, Lv45$b;->z:Le5;

    .line 237
    .line 238
    :goto_2
    sget v0, Lx54;->MenuItem_contentDescription:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lve5;->p(I)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lv45$b;->A:Ljava/lang/CharSequence;

    .line 245
    .line 246
    sget v0, Lx54;->MenuItem_tooltipText:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lve5;->p(I)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lv45$b;->B:Ljava/lang/CharSequence;

    .line 253
    .line 254
    sget v0, Lx54;->MenuItem_iconTintMode:I

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lve5;->s(I)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    invoke-virtual {p1, v0, v3}, Lve5;->k(II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v1, p0, Lv45$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    invoke-static {v0, v1}, Loz0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lv45$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    iput-object v5, p0, Lv45$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 276
    .line 277
    :goto_3
    sget v0, Lx54;->MenuItem_iconTint:I

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lve5;->s(I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lve5;->c(I)Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lv45$b;->C:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    iput-object v5, p0, Lv45$b;->C:Landroid/content/res/ColorStateList;

    .line 293
    .line 294
    :goto_4
    invoke-virtual {p1}, Lve5;->x()V

    .line 295
    .line 296
    .line 297
    iput-boolean v2, p0, Lv45$b;->h:Z

    .line 298
    .line 299
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv45$b;->b:I

    .line 3
    .line 4
    iput v0, p0, Lv45$b;->c:I

    .line 5
    .line 6
    iput v0, p0, Lv45$b;->d:I

    .line 7
    .line 8
    iput v0, p0, Lv45$b;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lv45$b;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lv45$b;->g:Z

    .line 14
    .line 15
    return-void
.end method
