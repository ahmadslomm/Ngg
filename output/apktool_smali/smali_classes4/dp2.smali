.class public final Ldp2;
.super Lfw1;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfw1<",
        "Lf86;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Lf86;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfw1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk43;

    .line 5
    .line 6
    invoke-direct {v0}, Lk43;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldp2;->h:Lk43;

    .line 10
    .line 11
    new-instance v0, Lk43;

    .line 12
    .line 13
    invoke-direct {v0}, Lk43;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldp2;->i:Lk43;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h(ZI)V
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
    invoke-static {p2, v1}, Lw85;->g(II)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ldp2$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ldp2$a;-><init>(Ldp2;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2, v1}, Ljr1;->j(Ljava/util/HashMap;ILjr1$l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Ldp2;->i:Lk43;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Lf86;",
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
    iget-object v0, p0, Ldp2;->h:Lk43;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "topic_id"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lky$d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ldp2$b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Ldp2$b;-><init>(Ldp2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
