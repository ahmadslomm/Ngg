.class public final Lha1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:Lqw1;
    .annotation runtime Lhq4;
        value = "BR0CQyISDBU=="
    .end annotation
.end field

.field public d:Lqw1;
    .annotation runtime Lhq4;
        value = "FwA4XRIT="
    .end annotation
.end field

.field public e:I
    .annotation runtime Lhq4;
        value = "EBoPeg4RDA==="
    .end annotation
.end field

.field public f:Ljava/lang/CharSequence;
    .annotation runtime Lhq4;
        value = "AAADWhIPHQ==="
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lhq4;
        value = "ChwuQh4CAg==="
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lhq4;
        value = "Chw/SxYF="
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation runtime Lhq4;
        value = "BhcZXBY=="
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lha1;->e:I

    return-void
.end method

.method public constructor <init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lha1;->c:Lqw1;

    .line 5
    iput-object p2, p0, Lha1;->d:Lqw1;

    .line 6
    iput p4, p0, Lha1;->e:I

    .line 7
    iput-object p3, p0, Lha1;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(CC)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()I
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

.method public c()Ljava/lang/CharSequence;
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
    iget-object v0, p0, Lha1;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Lqw1;
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
    iget-object v0, p0, Lha1;->c:Lqw1;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()I
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
    iget v0, p0, Lha1;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public f()Lqw1;
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
    iget-object v0, p0, Lha1;->d:Lqw1;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Z
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
    iget-boolean v0, p0, Lha1;->g:Z

    .line 8
    .line 9
    return v0
.end method

.method public h(Z)V
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
    iput-boolean p1, p0, Lha1;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public i(Ljava/lang/CharSequence;)V
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
    iput-object p1, p0, Lha1;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public j(Lqw1;)V
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
    iput-object p1, p0, Lha1;->c:Lqw1;

    .line 8
    .line 9
    return-void
.end method

.method public k(I)V
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
    iput p1, p0, Lha1;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public l(Lqw1;)V
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
    iput-object p1, p0, Lha1;->d:Lqw1;

    .line 8
    .line 9
    return-void
.end method
