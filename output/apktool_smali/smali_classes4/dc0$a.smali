.class public final Ldc0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl1<",
        "Lnd;",
        "Lk73;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldc0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldc0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldc0$a;->a:Ldc0$a;

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
.method public final a(Lnd;Lk73;Lhd0;I)V
    .locals 2

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
    const-string v0, "$this$composable"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "it"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpd0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    const-string p2, "preprocessed.conection.processer.globaltrain.ComposableSingletons$StorageChatSourceViewControllerActivityKt.lambda-1.<anonymous> (StorageChatSourceViewControllerActivity.kt:101)"

    .line 25
    .line 26
    const v0, -0x2ae7154e

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p4, p1, p2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p3, p2, v1}, Lqf;->b(Lfl3;Lhd0;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpd0;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lpd0;->p()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lnd;

    .line 8
    .line 9
    check-cast p2, Lk73;

    .line 10
    .line 11
    check-cast p3, Lhd0;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Ldc0$a;->a(Lnd;Lk73;Lhd0;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ltn5;->a:Ltn5;

    .line 23
    .line 24
    return-object p1
.end method
