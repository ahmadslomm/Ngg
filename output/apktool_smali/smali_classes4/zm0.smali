.class public final Lzm0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzm0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzm0;->a:Lzm0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x80

    .line 19
    .line 20
    invoke-static {v0}, Lky$a;->e(I)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lzm0$a;

    .line 25
    .line 26
    invoke-direct {v1}, Lzm0$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
