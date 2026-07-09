.class public final Lfn2$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn2;
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
    invoke-direct {p0}, Lfn2$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lfn2$a;ZLp82;Lgl1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    sget p5, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    sput p5, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfn2$a;->a(ZLp82;Lgl1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ZLp82;Lgl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lp82;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
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
    const-string v0, "baseView"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls1;->c()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lfn2$a$a;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, p3}, Lfn2$a$a;-><init>(Lp82;ZLgl1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()Lfn2;
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
    invoke-static {}, Lfn2;->m2()Lfn2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(Lfn2;)V
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
    invoke-static {p1}, Lfn2;->n2(Lfn2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
