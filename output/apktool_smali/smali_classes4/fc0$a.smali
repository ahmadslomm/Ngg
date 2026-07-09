.class public final Lfc0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyl1<",
        "Lwd;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfc0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfc0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfc0$a;->a:Lfc0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lfc0$a;->c(Landroid/content/Context;)Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;
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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->f()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b(Lwd;Lhd0;I)V
    .locals 9

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
    const-string v0, "$this$AnimatedVisibility"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lpd0;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "preprocessed.conection.processer.globaltrain.rescource.ComposableSingletons$VideoDecodeToolKt.lambda-1.<anonymous> (VideoDecodeTool.kt:57)"

    .line 19
    .line 20
    const v0, -0x6894b5bf

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-static {v0, p3, v1, p1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lf03;->a:Lf03$a;

    .line 28
    .line 29
    sget-object p3, Lr7;->a:Lr7$a;

    .line 30
    .line 31
    invoke-virtual {p3}, Lr7$a;->e()Lr7;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {p1, p3, v1, v2, v0}, Lgu4;->o(Lf03;Lr7;ZILjava/lang/Object;)Lf03;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const p1, -0x295cd6d0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Lhd0;->T(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lhd0;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, Lhd0;->a:Lhd0$a;

    .line 53
    .line 54
    invoke-virtual {p3}, Lhd0$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p1, p3, :cond_1

    .line 59
    .line 60
    new-instance p1, Ls0;

    .line 61
    .line 62
    const/16 p3, 0xe

    .line 63
    .line 64
    invoke-direct {p1, p3}, Ls0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v3, p1

    .line 71
    check-cast v3, Lil1;

    .line 72
    .line 73
    invoke-interface {p2}, Lhd0;->I()V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v7, 0x36

    .line 79
    .line 80
    move-object v6, p2

    .line 81
    invoke-static/range {v3 .. v8}, Lzc;->a(Lil1;Lf03;Lil1;Lhd0;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lpd0;->m()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lpd0;->p()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lwd;

    .line 8
    .line 9
    check-cast p2, Lhd0;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lfc0$a;->b(Lwd;Lhd0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ltn5;->a:Ltn5;

    .line 21
    .line 22
    return-object p1
.end method
