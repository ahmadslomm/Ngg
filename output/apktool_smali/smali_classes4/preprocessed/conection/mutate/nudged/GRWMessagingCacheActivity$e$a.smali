.class public final Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e$a;->f:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public a(Z)V
    .locals 3

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e$a;->f:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e;->c:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e$a;->e:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, p1, v2, v0, v1}, Lp30;->i(Landroid/app/Activity;Luq;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity$e;->c:Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    const v0, 0x7f1202c6

    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/nudged/b;->q(I)V

    :goto_0
    return-void
.end method

.method public b(CC)J
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

.method public c()J
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
