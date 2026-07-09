.class public final Lmy$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy;->j(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lmy;


# direct methods
.method public constructor <init>(Lmy;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmy$d;->h:Lmy;

    .line 2
    .line 3
    iput p2, p0, Lmy$d;->d:I

    .line 4
    .line 5
    iput p3, p0, Lmy$d;->e:I

    .line 6
    .line 7
    iput p4, p0, Lmy$d;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lmy$d;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(C)V
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

.method public c(JJ)I
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

.method public run()V
    .locals 5

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
    iget v0, p0, Lmy$d;->f:I

    .line 8
    .line 9
    iget-object v1, p0, Lmy$d;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lmy$d;->h:Lmy;

    .line 12
    .line 13
    iget v3, p0, Lmy$d;->d:I

    .line 14
    .line 15
    iget v4, p0, Lmy$d;->e:I

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lmy;->b(Lmy;IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
