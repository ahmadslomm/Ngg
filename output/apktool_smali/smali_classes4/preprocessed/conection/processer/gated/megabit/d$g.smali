.class public final enum Lpreprocessed/conection/processer/gated/megabit/d$g;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/gated/megabit/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpreprocessed/conection/processer/gated/megabit/d$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpreprocessed/conection/processer/gated/megabit/d$g;

.field public static final enum b:Lpreprocessed/conection/processer/gated/megabit/d$g;

.field public static final enum c:Lpreprocessed/conection/processer/gated/megabit/d$g;

.field public static final synthetic d:[Lpreprocessed/conection/processer/gated/megabit/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 2
    .line 3
    const-string v1, "COIN_NOT_ENOUGH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpreprocessed/conection/processer/gated/megabit/d$g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpreprocessed/conection/processer/gated/megabit/d$g;->a:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 10
    .line 11
    new-instance v0, Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 12
    .line 13
    const-string v1, "BALANCE_NOT_ENOUGH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpreprocessed/conection/processer/gated/megabit/d$g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpreprocessed/conection/processer/gated/megabit/d$g;->b:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 20
    .line 21
    new-instance v0, Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 22
    .line 23
    const-string v1, "BOTH_ENOUGH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lpreprocessed/conection/processer/gated/megabit/d$g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpreprocessed/conection/processer/gated/megabit/d$g;->c:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 30
    .line 31
    invoke-static {}, Lpreprocessed/conection/processer/gated/megabit/d$g;->a()[Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpreprocessed/conection/processer/gated/megabit/d$g;->d:[Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lpreprocessed/conection/processer/gated/megabit/d$g;
    .locals 4

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
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 9
    .line 10
    sget-object v2, Lpreprocessed/conection/processer/gated/megabit/d$g;->a:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sget-object v2, Lpreprocessed/conection/processer/gated/megabit/d$g;->b:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sget-object v1, Lpreprocessed/conection/processer/gated/megabit/d$g;->c:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpreprocessed/conection/processer/gated/megabit/d$g;
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
    const-class v0, Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 14
    .line 15
    return-object p0
.end method

.method public static values()[Lpreprocessed/conection/processer/gated/megabit/d$g;
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
    sget-object v0, Lpreprocessed/conection/processer/gated/megabit/d$g;->d:[Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 8
    .line 9
    invoke-virtual {v0}, [Lpreprocessed/conection/processer/gated/megabit/d$g;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 14
    .line 15
    return-object v0
.end method
