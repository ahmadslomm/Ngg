.class public final Lpreprocessed/conection/processer/discriminant/handers/d$e$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/d$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/discriminant/handers/d$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpreprocessed/conection/processer/discriminant/handers/d;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/handers/d$b;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/d$e$a;->a:Lpreprocessed/conection/processer/discriminant/handers/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/d$e$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/handers/d$e$a;->c:Lpreprocessed/conection/processer/discriminant/handers/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/d$e$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/d$e$a;->a:Lpreprocessed/conection/processer/discriminant/handers/d$b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Lpreprocessed/conection/processer/discriminant/handers/d$b;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/d$e$a;->c:Lpreprocessed/conection/processer/discriminant/handers/d;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lpreprocessed/conection/processer/discriminant/handers/d;->p(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
