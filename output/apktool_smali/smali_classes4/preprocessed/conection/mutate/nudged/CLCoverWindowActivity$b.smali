.class public final Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity$b;->d:Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)F
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

.method public b(II)V
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

.method public h(Lbu1;I)V
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
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class p2, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;

    .line 13
    .line 14
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity$b;->d:Lpreprocessed/conection/mutate/nudged/CLCoverWindowActivity;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;->r:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
