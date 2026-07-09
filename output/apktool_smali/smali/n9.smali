.class public final Ln9;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ln9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln9;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9;->a:Ln9;

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
.method public final a(Landroid/view/View;Ldy0;Ljc0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldy0;->a()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ldy0;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ldy0;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, v0, p3, v1, p2}, Lf;->z(Landroid/view/View;Landroid/content/ClipData;Ljc0;Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
