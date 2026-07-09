.class public final Lpreprocessed/conection/processer/multitude/e$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/multitude/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/multitude/e;->w3(Lzl2$b;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/multitude/e$e;->a:Lpreprocessed/conection/processer/multitude/e;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/multitude/e$e;->b:Lzl2$b;

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
    iget-object p1, p0, Lpreprocessed/conection/processer/multitude/e$e;->a:Lpreprocessed/conection/processer/multitude/e;

    .line 8
    .line 9
    invoke-static {p1}, Lpreprocessed/conection/processer/multitude/e;->M2(Lpreprocessed/conection/processer/multitude/e;)Lpreprocessed/conection/processer/multitude/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Loy4;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lpreprocessed/conection/processer/multitude/e$e;->b:Lzl2$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lzl2$b;->M()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Lpreprocessed/conection/processer/multitude/e;->P2(Lpreprocessed/conection/processer/multitude/e;)Lsv5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lfv5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lfv5;->G()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    const p2, 0x7f120314

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcn1;->q(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lnj1;->getActivity()Lpj1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lpreprocessed/conection/processer/multitude/e;->P2(Lpreprocessed/conection/processer/multitude/e;)Lsv5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lfv5;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lfv5;->r(Landroid/app/Activity;Lzl2$b;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
