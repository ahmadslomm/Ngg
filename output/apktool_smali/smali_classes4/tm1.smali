.class public final Ltm1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ltm1;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltm1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltm1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltm1;->a:Ltm1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltm1;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
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
.method public final a(IJ)V
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
    sget-object v0, Ltm1;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(I)J
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
    sget-object v0, Ltm1;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method
