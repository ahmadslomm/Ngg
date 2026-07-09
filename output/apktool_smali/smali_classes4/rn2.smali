.class public final Lrn2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn2$g;
    }
.end annotation


# static fields
.field public static final d:Lrn2;


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrn2;

    .line 2
    .line 3
    invoke-direct {v0}, Lrn2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrn2;->d:Lrn2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrn2;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lrn2;)Ljava/util/List;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lrn2;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static e()Lrn2;
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
    sget-object v0, Lrn2;->d:Lrn2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(I)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public c(Lrn2$g;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrn2;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 4

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
    int-to-long v0, p1

    .line 8
    int-to-long v2, p2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lky$b;->f(JJ)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrn2$f;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lrn2$f;-><init>(Lrn2;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(II)V
    .locals 4

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
    int-to-long v0, p1

    .line 8
    int-to-long v2, p2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lky$b;->g(JJ)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrn2$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lrn2$c;-><init>(Lrn2;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(II)V
    .locals 4

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
    int-to-long v0, p1

    .line 8
    int-to-long v2, p2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lrl3;->i(JJ)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrn2$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lrn2$a;-><init>(Lrn2;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Lrn2$g;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrn2;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(IILjava/lang/String;I)V
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
    new-instance v0, Lrn2$e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p4}, Lrn2$e;-><init>(Lrn2;III)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Ll35;->n(Ljava/lang/String;Lwl1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(II)V
    .locals 4

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
    int-to-long v0, p1

    .line 8
    int-to-long v2, p2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lky$b;->h(JJ)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrn2$d;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lrn2$d;-><init>(Lrn2;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k(II)V
    .locals 4

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
    int-to-long v0, p1

    .line 8
    int-to-long v2, p2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lrl3;->j(JJ)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrn2$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lrn2$b;-><init>(Lrn2;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
