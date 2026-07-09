.class public final Lp9;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lp9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp9;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9;->a:Lp9;

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
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Li9;->z(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lo9;->a:Lo9;

    .line 2
    .line 3
    invoke-static {p1, v0}, Li9;->A(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
