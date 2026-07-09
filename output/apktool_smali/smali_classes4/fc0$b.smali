.class public final Lfc0$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


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
        "Lwl1<",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfc0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfc0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfc0$b;->a:Lfc0$b;

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


# virtual methods
.method public final a(Lhd0;I)V
    .locals 11

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
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lhd0;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lhd0;->z()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lpd0;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    const-string v1, "preprocessed.conection.processer.globaltrain.rescource.ComposableSingletons$VideoDecodeToolKt.lambda-2.<anonymous> (VideoDecodeTool.kt:55)"

    .line 31
    .line 32
    const v2, 0x1b652419

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v0, p2, v1, v0}, Lz41;->k(Lqb1;FILjava/lang/Object;)Lb51;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object p2, Lfc0;->a:Lfc0;

    .line 46
    .line 47
    invoke-virtual {p2}, Lfc0;->a()Lyl1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v9, 0x30186

    .line 52
    .line 53
    .line 54
    const/16 v10, 0x1a

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v8, p1

    .line 61
    invoke-static/range {v2 .. v10}, Lvd;->d(ZLf03;Lb51;Lf71;Ljava/lang/String;Lyl1;Lhd0;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lpd0;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lpd0;->p()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lhd0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lfc0$b;->a(Lhd0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p1
.end method
