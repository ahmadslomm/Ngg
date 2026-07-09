.class public final Lx31;
.super Ll03;
.source "zaffa"


# static fields
.field public static final a:Lx31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx31;

    .line 2
    .line 3
    invoke-direct {v0}, Lx31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx31;->a:Lx31;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll03;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lh03;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh03<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Lh03;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh03<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
