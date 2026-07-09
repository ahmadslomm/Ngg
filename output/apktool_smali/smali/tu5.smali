.class public final Ltu5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu5$m;,
        Ltu5$k;,
        Ltu5$l;,
        Ltu5$n;,
        Ltu5$h;,
        Ltu5$f;,
        Ltu5$j;,
        Ltu5$g;,
        Ltu5$i;,
        Ltu5$o;,
        Ltu5$p;,
        Ltu5$q;,
        Ltu5$e;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljw5;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Field; = null

.field public static c:Z = false

.field public static final d:[I

.field public static final e:Lsu5;

.field public static final f:Ltu5$e;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    sget v0, Li44;->accessibility_custom_action_0:I

    .line 2
    .line 3
    sget v1, Li44;->accessibility_custom_action_1:I

    .line 4
    .line 5
    sget v2, Li44;->accessibility_custom_action_2:I

    .line 6
    .line 7
    sget v3, Li44;->accessibility_custom_action_3:I

    .line 8
    .line 9
    sget v4, Li44;->accessibility_custom_action_4:I

    .line 10
    .line 11
    sget v5, Li44;->accessibility_custom_action_5:I

    .line 12
    .line 13
    sget v6, Li44;->accessibility_custom_action_6:I

    .line 14
    .line 15
    sget v7, Li44;->accessibility_custom_action_7:I

    .line 16
    .line 17
    sget v8, Li44;->accessibility_custom_action_8:I

    .line 18
    .line 19
    sget v9, Li44;->accessibility_custom_action_9:I

    .line 20
    .line 21
    sget v10, Li44;->accessibility_custom_action_10:I

    .line 22
    .line 23
    sget v11, Li44;->accessibility_custom_action_11:I

    .line 24
    .line 25
    sget v12, Li44;->accessibility_custom_action_12:I

    .line 26
    .line 27
    sget v13, Li44;->accessibility_custom_action_13:I

    .line 28
    .line 29
    sget v14, Li44;->accessibility_custom_action_14:I

    .line 30
    .line 31
    sget v15, Li44;->accessibility_custom_action_15:I

    .line 32
    .line 33
    sget v16, Li44;->accessibility_custom_action_16:I

    .line 34
    .line 35
    sget v17, Li44;->accessibility_custom_action_17:I

    .line 36
    .line 37
    sget v18, Li44;->accessibility_custom_action_18:I

    .line 38
    .line 39
    sget v19, Li44;->accessibility_custom_action_19:I

    .line 40
    .line 41
    sget v20, Li44;->accessibility_custom_action_20:I

    .line 42
    .line 43
    sget v21, Li44;->accessibility_custom_action_21:I

    .line 44
    .line 45
    sget v22, Li44;->accessibility_custom_action_22:I

    .line 46
    .line 47
    sget v23, Li44;->accessibility_custom_action_23:I

    .line 48
    .line 49
    sget v24, Li44;->accessibility_custom_action_24:I

    .line 50
    .line 51
    sget v25, Li44;->accessibility_custom_action_25:I

    .line 52
    .line 53
    sget v26, Li44;->accessibility_custom_action_26:I

    .line 54
    .line 55
    sget v27, Li44;->accessibility_custom_action_27:I

    .line 56
    .line 57
    sget v28, Li44;->accessibility_custom_action_28:I

    .line 58
    .line 59
    sget v29, Li44;->accessibility_custom_action_29:I

    .line 60
    .line 61
    sget v30, Li44;->accessibility_custom_action_30:I

    .line 62
    .line 63
    sget v31, Li44;->accessibility_custom_action_31:I

    .line 64
    .line 65
    filled-new-array/range {v0 .. v31}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ltu5;->d:[I

    .line 70
    .line 71
    new-instance v0, Lsu5;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Ltu5;->e:Lsu5;

    .line 77
    .line 78
    new-instance v0, Ltu5$e;

    .line 79
    .line 80
    invoke-direct {v0}, Ltu5$e;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ltu5;->f:Ltu5$e;

    .line 84
    .line 85
    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static A0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static B(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B0(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ltu5$k;->b(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static C(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C0(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltu5$o;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Li44;->tag_on_receive_content_mime_types:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public static D0(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static E0(Landroid/view/View;Lme3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltu5$h;->m(Landroid/view/View;Lme3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static F0(Landroid/view/View;IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G0(Landroid/view/View;Lbu3;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbu3;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Liw2;->h(Ljava/lang/Object;)Landroid/view/PointerIcon;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ltu5$j;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static H(Landroid/view/View;)Le56;
    .locals 0

    .line 1
    invoke-static {p0}, Ltu5$i;->a(Landroid/view/View;)Le56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static H0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {}, Ltu5;->o0()Ltu5$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Ltu5$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static I(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Ltu5;->O0()Ltu5$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltu5$f;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public static I0(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltu5$i;->b(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltu5$h;->f(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static J0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Ltu5;->O0()Ltu5$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ltu5$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static K(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ltu5$h;->g(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static K0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltu5$h;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L(Landroid/view/View;)Lf56;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltu5$n;->c(Landroid/view/View;)Lf56;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p0}, Ly46;->a(Landroid/view/Window;Landroid/view/View;)Lf56;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    return-object v2

    .line 38
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v2
.end method

.method public static L0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltu5$h;->o(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static M0(Landroid/view/View;Lc56$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc56;->e(Landroid/view/View;Lc56$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ltu5$h;->h(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static N0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltu5$h;->p(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltu5;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static O0()Ltu5$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu5$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltu5$c;

    .line 2
    .line 3
    sget v1, Li44;->tag_state_description:I

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const-class v4, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Ltu5$c;-><init>(ILjava/lang/Class;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static P(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static P0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltu5$h;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static R(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Ltu5;->b()Ltu5$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltu5$f;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static T(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static U(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltu5$h;->i(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static V(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static W(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Ltu5;->o0()Ltu5$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltu5$f;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static synthetic X(Lhi0;)Lhi0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static Y(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Ltu5;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Ltu5;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, " does not fully implement ViewParent"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "ViewCompat"

    .line 122
    .line 123
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/16 v3, 0x800

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0}, Ltu5;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Ltu5;->A0(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    return-void
.end method

.method public static Z(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lhi0;)Lhi0;
    .locals 0

    .line 1
    invoke-static {p0}, Ltu5;->X(Lhi0;)Lhi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b()Ltu5$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu5$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltu5$d;

    .line 2
    .line 3
    sget v1, Li44;->tag_accessibility_heading:I

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltu5$d;-><init>(ILjava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b0(Landroid/view/View;Le56;)Le56;
    .locals 2

    .line 1
    invoke-virtual {p1}, Le56;->z()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Ltu5$g;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, Le56;->B(Landroid/view/WindowInsets;Landroid/view/View;)Le56;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Lw4;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ltu5;->r(Landroid/view/View;Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lt4$a;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2}, Lt4$a;-><init>(ILjava/lang/CharSequence;Lw4;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Ltu5;->d(Landroid/view/View;Lt4$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public static c0(Landroid/view/View;Lt4;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt4;->j1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static d(Landroid/view/View;Lt4$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ltu5;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt4$a;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p0}, Ltu5;->k0(ILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ltu5;->q(Landroid/view/View;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Ltu5;->Y(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static d0()Ltu5$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu5$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltu5$b;

    .line 2
    .line 3
    sget v1, Li44;->tag_accessibility_pane_title:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const-class v4, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Ltu5$b;-><init>(ILjava/lang/Class;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lsw5;->b(Landroid/view/View;Landroid/view/ViewParent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/View;)Ljw5;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ltu5;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltu5;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ltu5;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljw5;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljw5;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljw5;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ltu5;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static f0(Landroid/view/View;Lhi0;)Lhi0;
    .locals 3

    .line 1
    const-string v0, "ViewCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "performReceiveContent: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", view="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "["

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "]"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1f

    .line 63
    .line 64
    if-lt v0, v1, :cond_1

    .line 65
    .line 66
    invoke-static {p0, p1}, Ltu5$o;->b(Landroid/view/View;Lhi0;)Lhi0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    sget v0, Li44;->tag_on_receive_content_listener:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljf3;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, p0, p1}, Ljf3;->a(Landroid/view/View;Lhi0;)Lhi0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p0}, Ltu5;->w(Landroid/view/View;)Lkf3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0, p1}, Lkf3;->a(Lhi0;)Lhi0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    return-object p0

    .line 98
    :cond_3
    invoke-static {p0}, Ltu5;->w(Landroid/view/View;)Lkf3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, p1}, Lkf3;->a(Lhi0;)Lhi0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static g(Landroid/view/View;Le56;Landroid/graphics/Rect;)Le56;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltu5$h;->b(Landroid/view/View;Le56;Landroid/graphics/Rect;)Le56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g0(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/view/View;Le56;)Le56;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Le56;->z()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1}, Ltu5$n;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, v1}, Ltu5$g;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p0}, Le56;->B(Landroid/view/WindowInsets;Landroid/view/View;)Le56;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p1
.end method

.method public static h0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ltu5$q;->a(Landroid/view/View;)Ltu5$q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Ltu5$q;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ltu5$q;->a(Landroid/view/View;)Ltu5$q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Ltu5$q;->f(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static j0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ltu5;->k0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Ltu5;->Y(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ltu5;->m(Landroid/view/View;)Li4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li4;

    .line 8
    .line 9
    invoke-direct {v0}, Li4;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, v0}, Ltu5;->p0(Landroid/view/View;Li4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static k0(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltu5;->q(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lt4$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt4$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public static l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static l0(Landroid/view/View;Lt4$a;Ljava/lang/CharSequence;Lw4;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lt4$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ltu5;->j0(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Lt4$a;->a(Ljava/lang/CharSequence;Lw4;)Lt4$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Ltu5;->d(Landroid/view/View;Lt4$a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static m(Landroid/view/View;)Li4;
    .locals 1

    .line 1
    invoke-static {p0}, Ltu5;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Li4$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Li4$a;

    .line 14
    .line 15
    iget-object p0, p0, Li4$a;->a:Li4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Li4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Li4;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static m0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltu5$g;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltu5$m;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ltu5;->o(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p6}, Ltu5$m;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static o(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget-boolean v0, Ltu5;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Ltu5;->b:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 13
    .line 14
    const-string v3, "mAccessibilityDelegate"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ltu5;->b:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    sput-boolean v2, Ltu5;->c:Z

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Ltu5;->b:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :catchall_1
    sput-boolean v2, Ltu5;->c:Z

    .line 44
    .line 45
    return-object v1
.end method

.method private static o0()Ltu5$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu5$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltu5$a;

    .line 2
    .line 3
    sget v1, Li44;->tag_screen_reader_focusable:I

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltu5$a;-><init>(ILjava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static p(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Ltu5;->d0()Ltu5$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltu5$f;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public static p0(Landroid/view/View;Li4;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ltu5;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Li4$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Li4;

    .line 12
    .line 13
    invoke-direct {p1}, Li4;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Ltu5;->A0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Li4;->d()Landroid/view/View$AccessibilityDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static q(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lt4$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Li44;->tag_accessibility_actions:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static q0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {}, Ltu5;->b()Ltu5$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Ltu5$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static r(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-static {p0}, Ltu5;->q(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt4$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lt4$a;->c()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lt4$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lt4$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, -0x1

    .line 44
    move v2, p1

    .line 45
    move v1, v0

    .line 46
    :goto_1
    const/16 v3, 0x20

    .line 47
    .line 48
    if-ge v1, v3, :cond_5

    .line 49
    .line 50
    if-ne v2, p1, :cond_5

    .line 51
    .line 52
    sget-object v3, Ltu5;->d:[I

    .line 53
    .line 54
    aget v3, v3, v1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    move v5, v0

    .line 58
    move v6, v4

    .line 59
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v5, v7, :cond_3

    .line 64
    .line 65
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lt4$a;

    .line 70
    .line 71
    invoke-virtual {v7}, Lt4$a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v7, v3, :cond_2

    .line 76
    .line 77
    move v7, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move v7, v0

    .line 80
    :goto_3
    and-int/2addr v6, v7

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-eqz v6, :cond_4

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    return v2
.end method

.method public static r0(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p0}, Ltu5$h;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Ltu5;->d0()Ltu5$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ltu5$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltu5;->f:Ltu5$e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ltu5$e;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Ltu5$e;->d(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-static {p0}, Ltu5$h;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/view/View;)Landroid/view/Display;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltu5$h;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ltu5$h;->e(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltu5$h;->k(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static w(Landroid/view/View;)Lkf3;
    .locals 1

    .line 1
    instance-of v0, p0, Lkf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkf3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ltu5;->e:Lsu5;

    .line 9
    .line 10
    return-object p0
.end method

.method public static w0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltu5$h;->l(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y0(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z(Landroid/view/View;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltu5$k;->a(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static z0(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
