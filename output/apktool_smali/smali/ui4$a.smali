.class public final Lui4$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui4$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwi4;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lui4$a;->c(Lwi4;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lwi4;)Ltn5;
    .locals 2

    .line 1
    invoke-interface {p0}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly74;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ly74;-><init>(Lwi4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Lzi2;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lwi4;)Lui4;
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvi4;

    .line 7
    .line 8
    new-instance v1, Lz14;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p1, v2}, Lz14;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lvi4;-><init>(Lwi4;Lgl1;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lui4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lui4;-><init>(Lvi4;Lpp0;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
