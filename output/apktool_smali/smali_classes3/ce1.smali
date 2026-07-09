.class public final Lce1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final d:Lza;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh04<",
            "Loi5;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lli5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli5<",
            "Lpo3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lza;->e()Lza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lce1;->d:Lza;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lh04;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh04<",
            "Loi5;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lce1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lce1;->b:Lh04;

    .line 7
    .line 8
    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lce1;->c:Lli5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lce1;->b:Lh04;

    .line 6
    .line 7
    invoke-interface {v0}, Lh04;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loi5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "proto"

    .line 16
    .line 17
    invoke-static {v1}, Lm41;->b(Ljava/lang/String;)Lm41;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lul0;

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lul0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lce1;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-class v4, Lpo3;

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v1, v2}, Loi5;->a(Ljava/lang/String;Ljava/lang/Class;Lm41;Lsh5;)Lli5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lce1;->c:Lli5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lce1;->d:Lza;

    .line 40
    .line 41
    const-string v1, "Flg TransportFactory is not available at the moment"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lza;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lce1;->c:Lli5;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    return v0
.end method


# virtual methods
.method public b(Lpo3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lce1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lce1;->d:Lza;

    .line 8
    .line 9
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lza;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lce1;->c:Lli5;

    .line 16
    .line 17
    invoke-static {p1}, Lv51;->d(Ljava/lang/Object;)Lv51;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v0, Lqi5;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lqi5;->e(Lv51;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
