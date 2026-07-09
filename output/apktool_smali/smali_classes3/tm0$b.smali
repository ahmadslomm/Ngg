.class public final Ltm0$b;
.super Lpu2$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lsr4;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lpu2$c;-><init>(Lsr4;Lx21;)V

    .line 4
    iput-object p2, p0, Ltm0$b;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lsr4;Landroid/graphics/RectF;Ltm0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltm0$b;-><init>(Lsr4;Landroid/graphics/RectF;)V

    return-void
.end method

.method private constructor <init>(Ltm0$b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lpu2$c;-><init>(Lpu2$c;)V

    .line 6
    iget-object p1, p1, Ltm0$b;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Ltm0$b;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Ltm0$b;Ltm0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltm0$b;-><init>(Ltm0$b;)V

    return-void
.end method

.method public static synthetic a(Ltm0$b;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm0$b;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Ltm0;->o0(Ltm0$b;)Ltm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpu2;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
