.class public final Lal5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lal5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lal5;

    .line 2
    .line 3
    invoke-direct {v0}, Lal5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lal5;->a:Lal5;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
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
.method public final a(Landroid/graphics/Typeface;Lti1;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    throw p2
.end method
