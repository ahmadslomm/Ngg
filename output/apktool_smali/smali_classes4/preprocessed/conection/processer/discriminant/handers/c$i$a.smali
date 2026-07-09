.class public final Lpreprocessed/conection/processer/discriminant/handers/c$i$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$prepareAndPlay$1$1"
    f = "QLGuestPreloadManagerProtocolView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lorg/libpag/PAGFile;

.field public final synthetic b:Ls84;

.field public final synthetic c:Lpreprocessed/conection/processer/discriminant/handers/c;

.field public final synthetic d:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Ljava/util/List<",
            "Lorg/libpag/PAGImage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lorg/libpag/PAGFile;Ls84;Lpreprocessed/conection/processer/discriminant/handers/c;Lw84;ZLui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libpag/PAGFile;",
            "Ls84;",
            "Lpreprocessed/conection/processer/discriminant/handers/c;",
            "Lw84<",
            "Ljava/util/List<",
            "Lorg/libpag/PAGImage;",
            ">;>;Z",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/processer/discriminant/handers/c$i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->a:Lorg/libpag/PAGFile;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->b:Ls84;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->c:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 6
    .line 7
    iput-object p4, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->d:Lw84;

    .line 8
    .line 9
    iput-boolean p5, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lo55;-><init>(ILui0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 7
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
    new-instance p1, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;

    .line 8
    .line 9
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->d:Lw84;

    .line 10
    .line 11
    iget-boolean v5, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->e:Z

    .line 12
    .line 13
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->a:Lorg/libpag/PAGFile;

    .line 14
    .line 15
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->b:Ls84;

    .line 16
    .line 17
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->c:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;-><init>(Lorg/libpag/PAGFile;Ls84;Lpreprocessed/conection/processer/discriminant/handers/c;Lw84;ZLui0;)V

    .line 22
    .line 23
    .line 24
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

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->b:Ls84;

    .line 14
    .line 15
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->a:Lorg/libpag/PAGFile;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p1, Ls84;->a:Z

    .line 20
    .line 21
    sget-object p1, Ltn5;->a:Ltn5;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->c:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 25
    .line 26
    invoke-static {v2}, Lpreprocessed/conection/processer/discriminant/handers/c;->t(Lpreprocessed/conection/processer/discriminant/handers/c;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->d:Lw84;

    .line 31
    .line 32
    iget-object v4, v4, Lw84;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v3, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;->e:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lpreprocessed/conection/processer/discriminant/handers/c;->s(Lpreprocessed/conection/processer/discriminant/handers/c;)Lorg/libpag/PAGImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Lorg/libpag/PAGImageView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lpreprocessed/conection/processer/discriminant/handers/c;->x(Lpreprocessed/conection/processer/discriminant/handers/c;Lorg/libpag/PAGImageView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/libpag/PAGImageView;->play()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, Lpreprocessed/conection/processer/discriminant/handers/c;->r(Lpreprocessed/conection/processer/discriminant/handers/c;)Lorg/libpag/PAGView;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lpreprocessed/conection/processer/discriminant/handers/c;->w(Lpreprocessed/conection/processer/discriminant/handers/c;Lorg/libpag/PAGView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/libpag/PAGView;->play()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-boolean v1, p1, Ls84;->a:Z

    .line 71
    .line 72
    sget-object p1, Ltn5;->a:Ltn5;

    .line 73
    .line 74
    return-object p1
.end method
