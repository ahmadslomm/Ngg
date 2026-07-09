.class public final Luw0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw0$a;
    }
.end annotation


# static fields
.field public static final a:Luw0;

.field public static final b:Lgk0;

.field public static final c:Li53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li53<",
            "Luw0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ll05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll05<",
            "Luw0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luw0;

    .line 2
    .line 3
    invoke-direct {v0}, Luw0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luw0;->a:Luw0;

    .line 7
    .line 8
    invoke-static {}, Lhk0;->b()Lgk0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Luw0;->b:Lgk0;

    .line 13
    .line 14
    sget-object v0, Luw0$a;->a:Luw0$a;

    .line 15
    .line 16
    invoke-static {v0}, Ln05;->a(Ljava/lang/Object;)Li53;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Luw0;->c:Li53;

    .line 21
    .line 22
    invoke-static {v0}, Lff1;->b(Li53;)Ll05;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Luw0;->d:Ll05;

    .line 27
    .line 28
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

.method public static final synthetic a()Li53;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Luw0;->c:Li53;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ll05;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll05<",
            "Luw0$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Luw0;->d:Ll05;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(I)V
    .locals 7

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v4, Luw0$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, v0}, Luw0$b;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v1, Luw0;->b:Lgk0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 20
    .line 21
    .line 22
    return-void
.end method
