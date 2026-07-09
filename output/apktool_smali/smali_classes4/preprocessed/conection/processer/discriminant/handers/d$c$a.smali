.class public final Lpreprocessed/conection/processer/discriminant/handers/d$c$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/handers/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/d$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lpreprocessed/conection/processer/discriminant/handers/d$c;
    .locals 5

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
    invoke-static {}, Lpreprocessed/conection/processer/discriminant/handers/d$c;->values()[Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lpreprocessed/conection/processer/discriminant/handers/d$c;->l()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lpreprocessed/conection/processer/discriminant/handers/d$c;->d:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 28
    .line 29
    return-object p1
.end method
