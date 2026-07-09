.class public final Lt66;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lt66;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt66;

    .line 2
    .line 3
    invoke-direct {v0}, Lt66;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt66;->a:Lt66;

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
.method public final a(Landroidx/compose/ui/platform/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p1}, Ld15;->g(Landroid/view/ViewParent;Landroidx/compose/ui/platform/f;Landroidx/compose/ui/platform/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
