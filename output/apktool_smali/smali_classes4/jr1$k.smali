.class public final enum Ljr1$k;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljr1$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ljr1$k;

.field public static final enum c:Ljr1$k;

.field public static final enum d:Ljr1$k;

.field public static final synthetic e:[Ljr1$k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljr1$k;

    .line 2
    .line 3
    const-string v1, "JCo5="

    .line 4
    .line 5
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "GET"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Ljr1$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljr1$k;->b:Ljr1$k;

    .line 16
    .line 17
    new-instance v0, Ljr1$k;

    .line 18
    .line 19
    const-string v1, "MyA+eg==="

    .line 20
    .line 21
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "POST"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Ljr1$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ljr1$k;->c:Ljr1$k;

    .line 32
    .line 33
    new-instance v0, Ljr1$k;

    .line 34
    .line 35
    const-string v1, "Mzo5="

    .line 36
    .line 37
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "PUT"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Ljr1$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ljr1$k;->d:Ljr1$k;

    .line 48
    .line 49
    invoke-static {}, Ljr1$k;->a()[Ljr1$k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ljr1$k;->e:[Ljr1$k;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljr1$k;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Ljr1$k;
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
    new-array v0, v0, [Ljr1$k;

    .line 9
    .line 10
    sget-object v2, Ljr1$k;->b:Ljr1$k;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sget-object v2, Ljr1$k;->c:Ljr1$k;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sget-object v1, Ljr1$k;->d:Ljr1$k;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljr1$k;
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
    const-class v0, Ljr1$k;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljr1$k;

    .line 14
    .line 15
    return-object p0
.end method

.method public static values()[Ljr1$k;
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
    sget-object v0, Ljr1$k;->e:[Ljr1$k;

    .line 8
    .line 9
    invoke-virtual {v0}, [Ljr1$k;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljr1$k;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public i()Ljava/lang/String;
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
    iget-object v0, p0, Ljr1$k;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
