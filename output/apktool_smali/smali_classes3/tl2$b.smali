.class public final Ltl2$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ls$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl2;->M(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:I

.field public final synthetic d:Ltl2;


# direct methods
.method public constructor <init>(Ltl2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltl2$b;->d:Ltl2;

    .line 2
    .line 3
    iput p2, p0, Ltl2$b;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public a(Ls$d;)V
    .locals 5

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-wide v0, p1, Ls$d;->c:J

    long-to-int v0, v0

    iget-object v1, p0, Ltl2$b;->d:Ltl2;

    invoke-static {v1, v0}, Ltl2;->v2(Ltl2;I)I

    .line 3
    invoke-static {}, Lrn2;->e()Lrn2;

    move-result-object v0

    iget-wide v1, p1, Ls$d;->d:J

    long-to-int v1, v1

    iget-object v2, p1, Ls$d;->f:Ljava/lang/String;

    iget-wide v3, p1, Ls$d;->c:J

    long-to-int p1, v3

    iget v3, p0, Ltl2$b;->c:I

    invoke-virtual {v0, v3, v1, v2, p1}, Lrn2;->i(IILjava/lang/String;I)V

    return-void
.end method

.method public b(J)V
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
