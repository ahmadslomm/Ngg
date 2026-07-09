.class public final Ljr1$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr1;->z(Ljava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljr1$i;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Ljr1$i;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Ljr1$i;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Ljr1$i;->f:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(CC)J
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

.method public b()J
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
    iget-object v0, p0, Ljr1$i;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p0, Ljr1$i;->f:Z

    .line 10
    .line 11
    iget-object v2, p0, Ljr1$i;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Ljr1$i;->d:I

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljr1;->z(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
