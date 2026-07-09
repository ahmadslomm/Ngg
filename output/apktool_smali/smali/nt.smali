.class public final Lnt;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnt;

    .line 2
    .line 3
    invoke-direct {v0}, Lnt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnt;->a:Lnt;

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
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 1
    invoke-static {}, Ly8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lc80;->k(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, Lz8;->a(I)Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Ly8;->d(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
