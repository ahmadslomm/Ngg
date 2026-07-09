.class public final Lno2$g2$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2$g2;->onMemberLeave(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$v2TIMGroupListener$1$onMemberLeave$1"
    f = "LiveUGCCreateRoomCommitSC.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lno2;

.field public final synthetic b:Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;


# direct methods
.method public constructor <init>(Lno2;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2;",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;",
            "Lui0<",
            "-",
            "Lno2$g2$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lno2$g2$d;->a:Lno2;

    .line 2
    .line 3
    iput-object p2, p0, Lno2$g2$d;->b:Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

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
    new-instance p1, Lno2$g2$d;

    .line 8
    .line 9
    iget-object v0, p0, Lno2$g2$d;->a:Lno2;

    .line 10
    .line 11
    iget-object v1, p0, Lno2$g2$d;->b:Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lno2$g2$d;-><init>(Lno2;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;Lui0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lno2$g2$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lno2$g2$d;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lno2$g2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lno2$g2$d;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lno2$g2$d;->a:Lno2;

    .line 14
    .line 15
    invoke-static {p1}, Lno2;->j(Lno2;)Lqr2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lno2$g2$d;->b:Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->getUserID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lov;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lqr2;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 43
    .line 44
    return-object p1
.end method
