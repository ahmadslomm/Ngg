.class public final Lyb3$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb3;->g(Luu0;Ljava/lang/Float;IIZZ)V
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
    c = "preprocessed.conection.processer.sudoku.NoticeSynCMInfoKt$bottomShowUpEdgeToEdge$1"
    f = "NoticeSynCMInfo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Luu0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Float;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Luu0;ZZLjava/lang/Float;IILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu0;",
            "ZZ",
            "Ljava/lang/Float;",
            "II",
            "Lui0<",
            "-",
            "Lyb3$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyb3$b;->a:Luu0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyb3$b;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lyb3$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lyb3$b;->d:Ljava/lang/Float;

    .line 8
    .line 9
    iput p5, p0, Lyb3$b;->e:I

    .line 10
    .line 11
    iput p6, p0, Lyb3$b;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lo55;-><init>(ILui0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 8
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
    new-instance p1, Lyb3$b;

    .line 8
    .line 9
    iget v5, p0, Lyb3$b;->e:I

    .line 10
    .line 11
    iget v6, p0, Lyb3$b;->f:I

    .line 12
    .line 13
    iget-object v1, p0, Lyb3$b;->a:Luu0;

    .line 14
    .line 15
    iget-boolean v2, p0, Lyb3$b;->b:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lyb3$b;->c:Z

    .line 18
    .line 19
    iget-object v4, p0, Lyb3$b;->d:Ljava/lang/Float;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lyb3$b;-><init>(Luu0;ZZLjava/lang/Float;IILui0;)V

    .line 24
    .line 25
    .line 26
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

    invoke-virtual {p0, p1, p2}, Lyb3$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lyb3$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lyb3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyb3$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget v5, p0, Lyb3$b;->e:I

    .line 14
    .line 15
    iget v6, p0, Lyb3$b;->f:I

    .line 16
    .line 17
    iget-object v1, p0, Lyb3$b;->a:Luu0;

    .line 18
    .line 19
    iget-boolean v2, p0, Lyb3$b;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Lyb3$b;->c:Z

    .line 22
    .line 23
    iget-object v4, p0, Lyb3$b;->d:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lyb3;->f(Luu0;ZZLjava/lang/Float;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ltn5;->a:Ltn5;

    .line 29
    .line 30
    return-object p1
.end method
