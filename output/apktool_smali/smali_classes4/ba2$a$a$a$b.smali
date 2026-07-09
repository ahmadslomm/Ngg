.class public final Lba2$a$a$a$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba2$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/Response;

.field public final synthetic b:Lw84;


# direct methods
.method public constructor <init>(Lretrofit2/Response;Lw84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba2$a$a$a$b;->a:Lretrofit2/Response;

    .line 2
    .line 3
    iput-object p2, p0, Lba2$a$a$a$b;->b:Lw84;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lba2$a$a$a$b;->a:Lretrofit2/Response;

    .line 12
    .line 13
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lba2$a$a$a$b;->b:Lw84;

    .line 20
    .line 21
    iget-object v1, v1, Lw84;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp84;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lp84;->h:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v1, 0x7f1203a5

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-static {v0, v1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
