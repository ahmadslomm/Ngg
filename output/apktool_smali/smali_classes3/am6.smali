.class public final Lam6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lam6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lam6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lam6;-><init>(ZLiv6;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lam6;->a:Lam6;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(ZLiv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(ZLgq6;)Lam6;
    .locals 0

    .line 1
    sget-object p0, Lam6;->a:Lam6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
