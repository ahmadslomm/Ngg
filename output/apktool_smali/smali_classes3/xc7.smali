.class public final Lxc7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Le37;


# static fields
.field public static final a:Lxc7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxc7;

    .line 2
    .line 3
    invoke-direct {v0}, Lxc7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxc7;->a:Lxc7;

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
.method public final a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lad7;->e:Lad7;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lad7;->d:Lad7;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lad7;->c:Lad7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object p1, Lad7;->b:Lad7;

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_4

    .line 26
    .line 27
    return v0

    .line 28
    :cond_4
    const/4 p1, 0x0

    .line 29
    return p1
.end method
