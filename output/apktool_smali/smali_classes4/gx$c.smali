.class public final Lgx$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx;->n2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
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
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lvm2;->I:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lyi1;->E(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lyi1;->E(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
