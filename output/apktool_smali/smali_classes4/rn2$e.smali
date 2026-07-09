.class public final Lrn2$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn2;->i(IILjava/lang/String;I)V
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
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lrn2;


# direct methods
.method public constructor <init>(Lrn2;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn2$e;->g:Lrn2;

    .line 2
    .line 3
    iput p2, p0, Lrn2$e;->d:I

    .line 4
    .line 5
    iput p3, p0, Lrn2$e;->e:I

    .line 6
    .line 7
    iput p4, p0, Lrn2$e;->f:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(I)V
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
    return-void
.end method

.method public c(FF)V
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
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
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
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lrn2$e$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lrn2$e$a;-><init>(Lrn2$e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ll35;->s(Ljava/lang/String;Lwl1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lrn2$e;->g:Lrn2;

    .line 24
    .line 25
    invoke-static {p1}, Lrn2;->b(Lrn2;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lrn2$g;

    .line 44
    .line 45
    iget v1, p0, Lrn2$e;->d:I

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {p2, v3, v1, v0, v2}, Lrn2$g;->k(ZILf90;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lrn2$e;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
