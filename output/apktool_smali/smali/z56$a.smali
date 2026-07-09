.class public final Lz56$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lz56$a;

.field public static final b:Ly56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz56$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz56$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz56$a;->a:Lz56$a;

    .line 7
    .line 8
    new-instance v0, Ly56;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz56$a;->b:Ly56;

    .line 14
    .line 15
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

.method public static synthetic a(Landroid/view/View;)Lv74;
    .locals 0

    .line 1
    invoke-static {p0}, Lz56$a;->b(Landroid/view/View;)Lv74;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroid/view/View;)Lv74;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lb66;->c(Landroid/view/View;Lvj0;Landroidx/lifecycle/i;ILjava/lang/Object;)Lv74;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Lz56;
    .locals 1

    .line 1
    sget-object v0, Lz56$a;->b:Ly56;

    .line 2
    .line 3
    return-object v0
.end method
