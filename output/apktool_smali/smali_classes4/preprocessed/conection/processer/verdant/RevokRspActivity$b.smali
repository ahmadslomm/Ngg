.class public final Lpreprocessed/conection/processer/verdant/RevokRspActivity$b;
.super Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$e;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/verdant/RevokRspActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpreprocessed/conection/processer/verdant/RevokRspActivity$b;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lpreprocessed/conection/processer/verdant/RevokRspActivity$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpreprocessed/conection/processer/verdant/RevokRspActivity$b;->f(Lpreprocessed/conection/processer/verdant/RevokRspActivity$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lpreprocessed/conection/processer/verdant/RevokRspActivity$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p3}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lux;->a:Lux;

    .line 17
    .line 18
    iget p0, p0, Lpreprocessed/conection/processer/verdant/RevokRspActivity$b;->d:I

    .line 19
    .line 20
    invoke-virtual {p2, p0, p1}, Lux;->l(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lgx2;->d()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
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
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lld0;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1, p0, p1}, Lld0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ll35;->n(Ljava/lang/String;Lwl1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
