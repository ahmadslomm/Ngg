.class public final Lud;
.super Lbs5;
.source "zaffa"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud$c;,
        Lud$d;
    }
.end annotation


# instance fields
.field public final b:Lud$c;

.field public final c:Landroid/content/Context;

.field public d:Lud$b;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lud$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lud;-><init>(Landroid/content/Context;Lud$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lud;-><init>(Landroid/content/Context;Lud$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lud$c;Landroid/content/res/Resources;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lbs5;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lud;->d:Lud$b;

    .line 5
    iput-object v0, p0, Lud;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lud$a;

    invoke-direct {v0, p0}, Lud$a;-><init>(Lud;)V

    iput-object v0, p0, Lud;->f:Lud$a;

    .line 7
    iput-object p1, p0, Lud;->c:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lud;->b:Lud$c;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lud$c;

    invoke-direct {v1, p1, p2, v0, p3}, Lud$c;-><init>(Landroid/content/Context;Lud$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lud;->b:Lud$c;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lud;
    .locals 6

    .line 1
    const-string v0, "parser error"

    .line 2
    .line 3
    const-string v1, "AnimatedVDCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    new-instance v0, Lud;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lud;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p1, p0}, Lkb4;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object p1, v0, Lud;->f:Lud$a;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lud$d;

    .line 36
    .line 37
    iget-object p1, v0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lud$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x2

    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v3, v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p0, v3, p1, v2, v4}, Lud;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lud;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 90
    .line 91
    const-string p1, "No start tag found"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_3
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lud;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lud;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lud;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lud;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static d(Landroid/graphics/drawable/AnimatedVectorDrawable;Lhd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhd;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud;->d:Lud$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lud;->b:Lud$c;

    .line 6
    .line 7
    iget-object v1, v1, Lud$c;->b:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lud;->d:Lud$b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 2
    .line 3
    iget-object v1, v0, Lud$c;->a:Lcs5;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcs5;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lud$c;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lud$c;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Lhj;

    .line 24
    .line 25
    invoke-direct {v1}, Lhj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lud$c;->d:Lhj;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lud$c;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lud$c;->d:Lhj;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static h(Landroid/graphics/drawable/AnimatedVectorDrawable;Lhd;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhd;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmz0;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lud;->d(Landroid/graphics/drawable/AnimatedVectorDrawable;Lhd;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lud;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lud;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lud;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Lud;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lud;->d:Lud$b;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    new-instance p1, Lud$b;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lud$b;-><init>(Lud;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lud;->d:Lud$b;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lud;->b:Lud$c;

    .line 51
    .line 52
    iget-object p1, p1, Lud$c;->b:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    iget-object v0, p0, Lud;->d:Lud$b;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lmz0;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbs5;->clearColorFilter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 10
    .line 11
    iget-object v1, v0, Lud$c;->a:Lcs5;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcs5;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lud$c;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public g(Lhd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lud;->h(Landroid/graphics/drawable/AnimatedVectorDrawable;Lhd;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lud;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lud;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lud;->e()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return p1

    .line 33
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lmz0;->d(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 11
    .line 12
    iget-object v0, v0, Lud$c;->a:Lcs5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcs5;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lud;->b:Lud$c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lmz0;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 11
    .line 12
    iget-object v0, v0, Lud$c;->a:Lcs5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcs5;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lud$d;

    .line 12
    .line 13
    iget-object v1, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lud$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0}, Lbs5;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 11
    .line 12
    iget-object v0, v0, Lud$c;->a:Lcs5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcs5;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 11
    .line 12
    iget-object v0, v0, Lud$c;->a:Lcs5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcs5;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lbs5;->getMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lbs5;->getMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 11
    .line 12
    iget-object v0, v0, Lud$c;->a:Lcs5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcs5;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbs5;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 1
    invoke-super {p0}, Lbs5;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    invoke-super {p0}, Lbs5;->getTransparentRegion()Landroid/graphics/Region;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, p3, v0}, Lud;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Lmz0;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lud;->b:Lud$c;

    if-eq v0, v2, :cond_8

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    .line 7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v4, "animated-vector"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 9
    sget-object v0, Lac;->e:[I

    .line 10
    invoke-static {p1, p4, p3, v0}, Luk5;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-static {p1, v4, p4}, Lcs5;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcs5;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v5}, Lcs5;->h(Z)V

    .line 14
    iget-object v5, p0, Lud;->f:Lud$a;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    iget-object v5, v3, Lud$c;->a:Lcs5;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    :cond_2
    iput-object v4, v3, Lud$c;->a:Lcs5;

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 19
    :cond_4
    const-string v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    sget-object v0, Lac;->f:[I

    .line 21
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    iget-object v5, p0, Lud;->c:Landroid/content/Context;

    if-eqz v5, :cond_5

    .line 25
    invoke-static {v5, v4}, Lwe;->i(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 26
    invoke-direct {p0, v3, v4}, Lud;->f(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 31
    :cond_8
    invoke-virtual {v3}, Lud$c;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lmz0;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 11
    .line 12
    iget-object v0, v0, Lud$c;->a:Lcs5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcs5;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 13
    .line 14
    iget-object v0, v0, Lud$c;->b:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 11
    .line 12
    iget-object v0, v0, Lud$c;->a:Lcs5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcs5;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbs5;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 10
    .line 11
    iget-object v0, v0, Lud$c;->a:Lcs5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 11
    .line 12
    iget-object v0, v0, Lud$c;->a:Lcs5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 11
    .line 12
    iget-object v0, v0, Lud$c;->a:Lcs5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcs5;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 10
    .line 11
    iget-object v0, v0, Lud$c;->a:Lcs5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcs5;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmz0;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 10
    .line 11
    iget-object v0, v0, Lud$c;->a:Lcs5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcs5;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbs5;->setChangingConfigurations(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbs5;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    iget-object v0, v0, Lud$c;->a:Lcs5;

    invoke-virtual {v0, p1}, Lcs5;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbs5;->setFilterBitmap(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbs5;->setHotspot(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbs5;->setHotspotBounds(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbs5;->setState([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmz0;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 10
    .line 11
    iget-object v0, v0, Lud$c;->a:Lcs5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcs5;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 10
    .line 11
    iget-object v0, v0, Lud$c;->a:Lcs5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcs5;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmz0;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 10
    .line 11
    iget-object v0, v0, Lud$c;->a:Lcs5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcs5;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 11
    .line 12
    iget-object v0, v0, Lud$c;->a:Lcs5;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcs5;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 12
    .line 13
    iget-object v1, v0, Lud$c;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lud$c;->b:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lud;->b:Lud$c;

    .line 12
    .line 13
    iget-object v0, v0, Lud$c;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
