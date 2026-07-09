.class public final Ljr1$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr1;->d(Ljava/lang/String;Ljava/util/HashMap;Lhz;Ljr1$l;ILjava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ljr1$l;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljr1$l;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljr1$e;->c:Ljr1$l;

    .line 2
    .line 3
    iput p2, p0, Ljr1$e;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Ljr1$e;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Ljr1$e;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Ljr1$e;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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

.method public b(J)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
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
    iget-object v0, p0, Ljr1$e;->c:Ljr1$l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ljr1$e;->f:I

    .line 12
    .line 13
    iget-object v2, p0, Ljr1$e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget v3, p0, Ljr1$e;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Ljr1$e;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Ljr1$l;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
