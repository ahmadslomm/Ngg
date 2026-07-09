.class public final Lo82$f;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:Lo82$g;

.field public d:Z

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lo82$g;Z[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo82$f;->c:Lo82$g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo82$f;->d:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo82$f;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    array-length p1, p3

    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-ge p2, p1, :cond_0

    .line 20
    .line 21
    aget v0, p3, p2

    .line 22
    .line 23
    iget-object v1, p0, Lo82$f;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a(C)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(JJ)J
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
