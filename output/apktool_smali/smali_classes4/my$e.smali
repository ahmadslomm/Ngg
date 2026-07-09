.class public final Lmy$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy;->x(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lmy;


# direct methods
.method public constructor <init>(Lmy;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmy$e;->g:Lmy;

    .line 2
    .line 3
    iput p2, p0, Lmy$e;->c:I

    .line 4
    .line 5
    iput p3, p0, Lmy$e;->d:I

    .line 6
    .line 7
    iput p4, p0, Lmy$e;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lmy$e;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(II)J
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

.method public b()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
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
    iget v0, p0, Lmy$e;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lmy$e;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lmy$e;->g:Lmy;

    .line 12
    .line 13
    iget v3, p0, Lmy$e;->c:I

    .line 14
    .line 15
    iget v4, p0, Lmy$e;->d:I

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v0, v1}, Lmy;->u(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
