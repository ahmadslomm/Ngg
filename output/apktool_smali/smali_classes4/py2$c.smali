.class public final Lpy2$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ldr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy2;->u(ILxb3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpy2;

.field public final synthetic b:Lxb3;

.field public final synthetic c:I

.field public final synthetic d:Lqw1;


# direct methods
.method public constructor <init>(Lpy2;Lxb3;ILqw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy2$c;->a:Lpy2;

    .line 2
    .line 3
    iput-object p2, p0, Lpy2$c;->b:Lxb3;

    .line 4
    .line 5
    iput p3, p0, Lpy2$c;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lpy2$c;->d:Lqw1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

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
    iget-object v0, p0, Lpy2$c;->b:Lxb3;

    .line 8
    .line 9
    iget-object v1, v0, Lxb3;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lxb3;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lpy2$c;->c:I

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lh90;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lpy2$c;->a:Lpy2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpy2;->n()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->M(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, La73;->k()La73;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lpy2;->s:Lpy2$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lpy2$a;->a()Liy;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lpy2$c$a;

    .line 39
    .line 40
    iget-object v5, p0, Lpy2$c;->d:Lqw1;

    .line 41
    .line 42
    invoke-direct {v4, v1, v0, v5}, Lpy2$c$a;-><init>(Lpy2;Ljava/lang/String;Lqw1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v3, v4}, La73;->f(Ljava/lang/Object;Liy;Ldw3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d()V
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
    iget-object v0, p0, Lpy2$c;->a:Lpy2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpy2;->n()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpy2$c;->b:Lxb3;

    .line 18
    .line 19
    iget-boolean v1, v1, Lxb3;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lpy2$c;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lpy2;->w()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
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
    invoke-static {p0, p1}, Ldr1$a;->a(Ldr1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()V
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
    return-void
.end method

.method public onError()V
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
    invoke-static {p0}, Ldr1$a;->c(Ldr1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
