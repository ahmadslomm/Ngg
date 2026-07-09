.class public final Lbc0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyl1<",
        "Lre2;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbc0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbc0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbc0$a;->a:Lbc0$a;

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
.method public final a(Lre2;Lhd0;I)V
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
    const-string v0, "$this$item"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p3, 0x11

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Lhd0;->s()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, Lhd0;->z()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lpd0;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    const-string v0, "preprocessed.conection.processer.place.categorie.flower.ComposableSingletons$MCOrderWaitSubTitleViewDialogKt.lambda-1.<anonymous> (MCOrderWaitSubTitleViewDialog.kt:201)"

    .line 37
    .line 38
    const v1, -0x4f2889f6

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p3, p1, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p1, Lf03;->a:Lf03$a;

    .line 45
    .line 46
    const/4 p3, 0x4

    .line 47
    int-to-float p3, p3

    .line 48
    invoke-static {p3}, Lmx0;->p(F)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p1, p3}, Lgu4;->k(Lf03;F)Lf03;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p3, 0x6

    .line 57
    invoke-static {p1, p2, p3}, Lzx4;->a(Lf03;Lhd0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lpd0;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lpd0;->p()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
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
    check-cast p1, Lre2;

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
    invoke-virtual {p0, p1, p2, p3}, Lbc0$a;->a(Lre2;Lhd0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ltn5;->a:Ltn5;

    .line 21
    .line 22
    return-object p1
.end method
