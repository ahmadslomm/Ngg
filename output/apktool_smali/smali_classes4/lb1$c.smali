.class public final Llb1$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb1;->q(ZLbn0;Llb1$g;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Llb1$g;

.field public final synthetic e:Z

.field public final synthetic f:Lbn0;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llb1;Llb1$g;ZLbn0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Llb1$c;->d:Llb1$g;

    .line 2
    .line 3
    iput-boolean p3, p0, Llb1$c;->e:Z

    .line 4
    .line 5
    iput-object p4, p0, Llb1$c;->f:Lbn0;

    .line 6
    .line 7
    iput-object p5, p0, Llb1$c;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(J)I
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

.method public b(II)I
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

.method public c()I
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
    return v1
.end method

.method public run()V
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
    iget-object v0, p0, Llb1$c;->d:Llb1$g;

    .line 8
    .line 9
    iget-boolean v1, p0, Llb1$c;->e:Z

    .line 10
    .line 11
    iget-object v2, p0, Llb1$c;->f:Lbn0;

    .line 12
    .line 13
    iget-object v3, p0, Llb1$c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Llb1$g;->k0(ZLbn0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
