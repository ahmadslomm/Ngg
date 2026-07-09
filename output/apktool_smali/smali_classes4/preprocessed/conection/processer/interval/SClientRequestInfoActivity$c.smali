.class public final Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ld63$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity$c;->a:Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity$c;->a:Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f120430

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/nudged/b;->q(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity$c;->a:Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "userId"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "userName"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "userToken"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity$c;->a:Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, p3, p2}, Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;->Y1(Lpreprocessed/conection/processer/interval/SClientRequestInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
