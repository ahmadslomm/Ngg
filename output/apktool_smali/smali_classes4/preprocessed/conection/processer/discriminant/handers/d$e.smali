.class public final Lpreprocessed/conection/processer/discriminant/handers/d$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/d;->j(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/discriminant/handers/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpreprocessed/conection/processer/discriminant/handers/d$b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/handers/d;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/d$e;->a:Lpreprocessed/conection/processer/discriminant/handers/d;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/d$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/handers/d$e;->c:Lpreprocessed/conection/processer/discriminant/handers/d$b;

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/d$e;->a:Lpreprocessed/conection/processer/discriminant/handers/d;

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/d$e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/d$e;->c:Lpreprocessed/conection/processer/discriminant/handers/d$b;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lpreprocessed/conection/processer/discriminant/handers/d;->d(Lpreprocessed/conection/processer/discriminant/handers/d;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$b;)Lgl3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lpreprocessed/conection/processer/discriminant/handers/d$e$a;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1, v0}, Lpreprocessed/conection/processer/discriminant/handers/d$e$a;-><init>(Lpreprocessed/conection/processer/discriminant/handers/d$b;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
