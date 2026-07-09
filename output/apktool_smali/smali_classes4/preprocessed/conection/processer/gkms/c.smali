.class public final Lpreprocessed/conection/processer/gkms/c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/gkms/c$a;,
        Lpreprocessed/conection/processer/gkms/c$b;
    }
.end annotation


# static fields
.field public static final a:Lpreprocessed/conection/processer/gkms/c;

.field public static final b:Lgk0;

.field public static final c:Li53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li53<",
            "Lpreprocessed/conection/processer/gkms/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lhs4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhs4<",
            "Lpreprocessed/conection/processer/gkms/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Li53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li53<",
            "Lfl3<",
            "Lpreprocessed/conection/processer/gkms/c$a;",
            "Lpreprocessed/conection/processer/gkms/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lhs4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhs4<",
            "Lfl3<",
            "Lpreprocessed/conection/processer/gkms/c$a;",
            "Lpreprocessed/conection/processer/gkms/c$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/gkms/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpreprocessed/conection/processer/gkms/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpreprocessed/conection/processer/gkms/c;->a:Lpreprocessed/conection/processer/gkms/c;

    .line 7
    .line 8
    invoke-static {}, Lhk0;->b()Lgk0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lpreprocessed/conection/processer/gkms/c;->b:Lgk0;

    .line 13
    .line 14
    sget-object v0, Lpreprocessed/conection/processer/gkms/c$a;->a:Lpreprocessed/conection/processer/gkms/c$a;

    .line 15
    .line 16
    invoke-static {v0}, Ln05;->a(Ljava/lang/Object;)Li53;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lpreprocessed/conection/processer/gkms/c;->c:Li53;

    .line 21
    .line 22
    invoke-static {v0}, Lff1;->a(Lf53;)Lhs4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lpreprocessed/conection/processer/gkms/c;->d:Lhs4;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ln05;->a(Ljava/lang/Object;)Li53;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lpreprocessed/conection/processer/gkms/c;->e:Li53;

    .line 34
    .line 35
    invoke-static {v0}, Lff1;->a(Lf53;)Lhs4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lpreprocessed/conection/processer/gkms/c;->f:Lhs4;

    .line 40
    .line 41
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
    sget-object v0, Lpreprocessed/conection/processer/gkms/c;->c:Li53;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic b()Li53;
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
    sget-object v0, Lpreprocessed/conection/processer/gkms/c;->e:Li53;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lhs4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhs4<",
            "Lpreprocessed/conection/processer/gkms/c$a;",
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
    sget-object v0, Lpreprocessed/conection/processer/gkms/c;->d:Lhs4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lhs4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhs4<",
            "Lfl3<",
            "Lpreprocessed/conection/processer/gkms/c$a;",
            "Lpreprocessed/conection/processer/gkms/c$b;",
            ">;>;"
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
    sget-object v0, Lpreprocessed/conection/processer/gkms/c;->f:Lhs4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lpreprocessed/conection/processer/gkms/c$a;)V
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
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lpreprocessed/conection/processer/gkms/c$c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, v0}, Lpreprocessed/conection/processer/gkms/c$c;-><init>(Lpreprocessed/conection/processer/gkms/c$a;Lui0;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v1, Lpreprocessed/conection/processer/gkms/c;->b:Lgk0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 2

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
    sget-object v0, Lpreprocessed/conection/processer/gkms/c;->e:Li53;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Li53;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(I)V
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
    new-instance v4, Lpreprocessed/conection/processer/gkms/c$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, v0}, Lpreprocessed/conection/processer/gkms/c$d;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v1, Lpreprocessed/conection/processer/gkms/c;->b:Lgk0;

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
