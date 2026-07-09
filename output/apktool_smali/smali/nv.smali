.class public final Lnv;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmv;


# static fields
.field public static final a:Lnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnv;

    .line 2
    .line 3
    invoke-direct {v0}, Lnv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnv;->a:Lnv;

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
.method public a(Lf03;Lr7;)Lf03;
    .locals 3

    .line 1
    new-instance v0, Lfv;

    .line 2
    .line 3
    invoke-static {}, Ly12;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lnv$a;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lnv$a;-><init>(Lr7;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ly12;->a()Lil1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p2, v2, v1}, Lfv;-><init>(Lr7;ZLil1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lf03;->then(Lf03;)Lf03;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public b(Lf03;)Lf03;
    .locals 4

    .line 1
    new-instance v0, Lfv;

    .line 2
    .line 3
    sget-object v1, Lr7;->a:Lr7$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr7$a;->e()Lr7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ly12;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lnv$b;

    .line 16
    .line 17
    invoke-direct {v2}, Lnv$b;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ly12;->a()Lil1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lfv;-><init>(Lr7;ZLil1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lf03;->then(Lf03;)Lf03;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
