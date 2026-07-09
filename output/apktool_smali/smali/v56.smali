.class public final Lv56;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lu56;


# static fields
.field public static final b:Lv56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv56;

    .line 2
    .line 3
    invoke-direct {v0}, Lv56;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv56;->b:Lv56;

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
.method public a(Landroid/content/Context;Lct0;)Lr56;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "densityCompatHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    new-instance v0, Lr56;

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "getBounds(...)"

    .line 40
    .line 41
    invoke-static {p2, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, Lr56;-><init>(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
