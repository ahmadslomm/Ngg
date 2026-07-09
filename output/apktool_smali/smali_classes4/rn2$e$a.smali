.class public final Lrn2$e$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn2$e;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwl1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lrn2$e;


# direct methods
.method public constructor <init>(Lrn2$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn2$e$a;->c:Lrn2$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(CC)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()V
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
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
    .locals 8

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Lrn2$e$a;->c:Lrn2$e;

    .line 8
    .line 9
    iget v0, p2, Lrn2$e;->d:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    iget v0, p2, Lrn2$e;->e:I

    .line 13
    .line 14
    int-to-long v3, v0

    .line 15
    iget p2, p2, Lrn2$e;->f:I

    .line 16
    .line 17
    int-to-long v6, p2

    .line 18
    move-object v5, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lky$b;->b(JJLjava/lang/String;J)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lrn2$e$a$a;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lrn2$e$a$a;-><init>(Lrn2$e$a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lrn2$e$a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
