.class public final Lpreprocessed/conection/processer/multitude/e$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/multitude/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/multitude/e;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/multitude/e;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/multitude/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/multitude/e$c;->a:Lpreprocessed/conection/processer/multitude/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILzl2$b;Z)V
    .locals 4

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lpreprocessed/conection/processer/multitude/e$c;->a:Lpreprocessed/conection/processer/multitude/e;

    .line 10
    .line 11
    invoke-static {p1}, Lpreprocessed/conection/processer/multitude/e;->P2(Lpreprocessed/conection/processer/multitude/e;)Lsv5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfv5;

    .line 16
    .line 17
    invoke-virtual {p2}, Lzl2$b;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getGid(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Lzl2$b;->c0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v3, "getUrl_resource(...)"

    .line 35
    .line 36
    invoke-static {p2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lpreprocessed/conection/processer/multitude/e;->P2(Lpreprocessed/conection/processer/multitude/e;)Lsv5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lfv5;

    .line 44
    .line 45
    invoke-virtual {p1}, Lfv5;->K()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1, v2, p2, p3, v0}, Lfv5;->d0(ILjava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public b(ILzl2$b;)V
    .locals 1

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
    iget-object p1, p0, Lpreprocessed/conection/processer/multitude/e$c;->a:Lpreprocessed/conection/processer/multitude/e;

    .line 8
    .line 9
    invoke-static {p1}, Lpreprocessed/conection/processer/multitude/e;->P2(Lpreprocessed/conection/processer/multitude/e;)Lsv5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfv5;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lfv5;->V(Lzl2$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lpreprocessed/conection/processer/multitude/e;->P2(Lpreprocessed/conection/processer/multitude/e;)Lsv5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lfv5;

    .line 23
    .line 24
    invoke-virtual {p2}, Lfv5;->w()Lzl2$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lpreprocessed/conection/processer/multitude/e;->P2(Lpreprocessed/conection/processer/multitude/e;)Lsv5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfv5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lfv5;->Q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, v0}, Lpreprocessed/conection/processer/multitude/e;->S2(Lpreprocessed/conection/processer/multitude/e;Lzl2$b;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, p2}, Lpreprocessed/conection/processer/multitude/e;->R2(Lpreprocessed/conection/processer/multitude/e;Lzl2$b;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
