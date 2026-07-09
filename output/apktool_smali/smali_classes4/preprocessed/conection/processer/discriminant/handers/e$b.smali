.class public final Lpreprocessed/conection/processer/discriminant/handers/e$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/opensource/svgaplayer/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/e;->y(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/discriminant/handers/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpreprocessed/conection/processer/discriminant/handers/a$e;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/handers/e;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/e$b;->a:Lpreprocessed/conection/processer/discriminant/handers/e;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/e$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/handers/e$b;->c:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public J1(Lcom/opensource/svgaplayer/e;)V
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
    const-string v0, "svgaVideoEntity"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e$b;->a:Lpreprocessed/conection/processer/discriminant/handers/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/e;->u()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/e$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/e$b;->c:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 27
    .line 28
    invoke-static {v0, v2, p1, v1}, Lpreprocessed/conection/processer/discriminant/handers/e;->r(Lpreprocessed/conection/processer/discriminant/handers/e;Ljava/lang/String;Lcom/opensource/svgaplayer/e;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/e;->v()Lxm1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/e;->t()Lzg4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lzg4;->b()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/e;->t()Lzg4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lzg4;->a()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-interface {v0, v1, v2, v3, v4}, Lxm1;->a(DD)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onError()V
    .locals 3

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/e$b;->a:Lpreprocessed/conection/processer/discriminant/handers/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/e;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/e$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/e;->t()Ldr1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ldr1;->onError()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
