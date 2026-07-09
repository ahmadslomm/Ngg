.class public final Lpreprocessed/conection/processer/multitude/e$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/multitude/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/multitude/e;->A3(Lzl2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/multitude/e;

.field public final synthetic b:Lzl2$b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/multitude/e;Lzl2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/multitude/e$f;->a:Lpreprocessed/conection/processer/multitude/e;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/multitude/e$f;->b:Lzl2$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

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
    iget-object p1, p0, Lpreprocessed/conection/processer/multitude/e$f;->a:Lpreprocessed/conection/processer/multitude/e;

    .line 8
    .line 9
    invoke-static {p1}, Lpreprocessed/conection/processer/multitude/e;->N2(Lpreprocessed/conection/processer/multitude/e;)Lpreprocessed/conection/processer/multitude/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Loy4;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lpreprocessed/conection/processer/multitude/e;->P2(Lpreprocessed/conection/processer/multitude/e;)Lsv5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfv5;

    .line 21
    .line 22
    iget-object v1, p0, Lpreprocessed/conection/processer/multitude/e$f;->b:Lzl2$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzl2$b;->l()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Lzl2$b;->b0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "getUrl_front(...)"

    .line 33
    .line 34
    invoke-static {v1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lpreprocessed/conection/processer/multitude/e;->P2(Lpreprocessed/conection/processer/multitude/e;)Lsv5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lfv5;

    .line 42
    .line 43
    invoke-virtual {p1}, Lfv5;->K()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    move p1, p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0, v2, v1, p2, p1}, Lfv5;->d0(ILjava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
