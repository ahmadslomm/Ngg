.class public final Lu00;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lu00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu00;

    .line 2
    .line 3
    invoke-direct {v0}, Lu00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu00;->a:Lu00;

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
.method public final a(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lq4;->r(Landroid/graphics/Canvas;FFFF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lq4;->s(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lq4;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
