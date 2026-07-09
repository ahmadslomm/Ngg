.class public final Lea4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lea4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lea4;

    .line 2
    .line 3
    invoke-direct {v0}, Lea4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea4;->a:Lea4;

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
.method public final a(Landroid/view/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
