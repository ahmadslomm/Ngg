.class public final Lpw1$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ldr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw1;->L(ILxb3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpw1$d;

.field public final synthetic b:Lxb3;

.field public final synthetic c:I

.field public final synthetic d:Lpw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lpw1$d;Lxb3;ILpw1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw1$d;",
            "Lxb3;",
            "I",
            "Lpw1<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpw1$e;->a:Lpw1$d;

    .line 2
    .line 3
    iput-object p2, p0, Lpw1$e;->b:Lxb3;

    .line 4
    .line 5
    iput p3, p0, Lpw1$e;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lpw1$e;->d:Lpw1;

    .line 8
    .line 9
    iput p5, p0, Lpw1$e;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

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
    iget-object v0, p0, Lpw1$e;->b:Lxb3;

    .line 8
    .line 9
    iget-object v2, v0, Lxb3;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lxb3;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lpw1$e;->c:I

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Lh90;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lpw1$e;->a:Lpw1$d;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpw1$d;->k()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->M(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lpw1$e;->d:Lpw1;

    .line 29
    .line 30
    invoke-virtual {v3}, Lpw1;->x()Liy;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Liy$a;

    .line 37
    .line 38
    invoke-direct {v4}, Liy$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Liy$a;->x(Z)Liy$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v4, 0x42100000    # 36.0f

    .line 46
    .line 47
    invoke-static {v4}, Lj72;->d(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v4}, Lj72;->d(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v5, v4}, Liy$a;->q(II)Liy$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v4, 0x32

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Liy$a;->j(I)Liy$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Liy$a;->e()Liy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Lpw1;->P(Liy;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3}, Lpw1;->x()Liy;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lpw1$e$a;

    .line 81
    .line 82
    iget v5, p0, Lpw1$e;->e:I

    .line 83
    .line 84
    invoke-direct {v4, v2, v0, v5}, Lpw1$e$a;-><init>(Lpw1$d;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v3, v4}, La73;->f(Ljava/lang/Object;Liy;Ldw3;)V

    .line 88
    .line 89
    .line 90
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
    iget-object v0, p0, Lpw1$e;->a:Lpw1$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpw1$d;->k()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

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
    iget-object v1, p0, Lpw1$e;->b:Lxb3;

    .line 18
    .line 19
    iget-boolean v1, v1, Lxb3;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lpw1$e;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lpw1$d;->p()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

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
    invoke-virtual {p0}, Lpw1$e;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
