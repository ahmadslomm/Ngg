.class public final Ls85$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Ls85$d;

.field public final synthetic e:Ls85;


# direct methods
.method private constructor <init>(Ls85;Ls85$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ls85$c;->e:Ls85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ls85$c;->d:Ls85$d;

    return-void
.end method

.method public synthetic constructor <init>(Ls85;Ls85$d;Ls85$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls85$c;-><init>(Ls85;Ls85$d;)V

    return-void
.end method

.method public static synthetic c(Ls85$c;)Ls85$d;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Ls85$c;->d:Ls85$d;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Ls85$c;->e:Ls85;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ls85;->i(Ls85;Ls85$c;Z)V

    return-void
.end method

.method public b(C)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public c(JJ)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Ls85$c;->e:Ls85;

    .line 8
    .line 9
    invoke-static {v0, p0, v1, p1}, Ls85;->d(Ls85;Ls85$c;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
