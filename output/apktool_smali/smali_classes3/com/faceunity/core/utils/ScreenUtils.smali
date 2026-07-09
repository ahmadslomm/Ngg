.class public final Lcom/faceunity/core/utils/ScreenUtils;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/utils/ScreenUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/utils/ScreenUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/utils/ScreenUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/utils/ScreenUtils;->INSTANCE:Lcom/faceunity/core/utils/ScreenUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dip2px(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "context.resources"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p2, p1

    .line 23
    const/high16 p1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr p2, p1

    .line 26
    float-to-int p1, p2

    .line 27
    return p1
.end method

.method public final getScreenInfo(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Lqk5;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
