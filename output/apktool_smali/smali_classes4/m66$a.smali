.class public final enum Lm66$a;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm66$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lm66$a;

.field public static final enum c:Lm66$a;

.field public static final enum d:Lm66$a;

.field public static final enum e:Lm66$a;

.field public static final enum f:Lm66$a;

.field public static final enum g:Lm66$a;

.field public static final synthetic h:[Lm66$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm66$a;

    .line 2
    .line 3
    const-string v1, "ACCOMPANY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lm66$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm66$a;->b:Lm66$a;

    .line 11
    .line 12
    new-instance v0, Lm66$a;

    .line 13
    .line 14
    const-string v1, "PRODUCT_SUGGEST"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lm66$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lm66$a;->c:Lm66$a;

    .line 21
    .line 22
    new-instance v0, Lm66$a;

    .line 23
    .line 24
    const-string v1, "USED_DOUBT"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lm66$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lm66$a;->d:Lm66$a;

    .line 31
    .line 32
    new-instance v0, Lm66$a;

    .line 33
    .line 34
    const-string v1, "PROGRAM_ERROR"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v3}, Lm66$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm66$a;->e:Lm66$a;

    .line 40
    .line 41
    new-instance v0, Lm66$a;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    const-string v2, "ACCOMPANY_ERROR"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v2, v3, v1}, Lm66$a;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lm66$a;->f:Lm66$a;

    .line 51
    .line 52
    new-instance v0, Lm66$a;

    .line 53
    .line 54
    const-string v1, "PAY_EXCEPTION"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lm66$a;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lm66$a;->g:Lm66$a;

    .line 61
    .line 62
    invoke-static {}, Lm66$a;->a()[Lm66$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lm66$a;->h:[Lm66$a;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm66$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lm66$a;
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
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lm66$a;

    .line 9
    .line 10
    sget-object v2, Lm66$a;->b:Lm66$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sget-object v2, Lm66$a;->c:Lm66$a;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sget-object v1, Lm66$a;->d:Lm66$a;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lm66$a;->e:Lm66$a;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lm66$a;->f:Lm66$a;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lm66$a;->g:Lm66$a;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method public static synthetic i(Lm66$a;)I
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
    invoke-direct {p0}, Lm66$a;->k()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private k()I
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
    iget v0, p0, Lm66$a;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm66$a;
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
    const-class v0, Lm66$a;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lm66$a;

    .line 14
    .line 15
    return-object p0
.end method

.method public static values()[Lm66$a;
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
    sget-object v0, Lm66$a;->h:[Lm66$a;

    .line 8
    .line 9
    invoke-virtual {v0}, [Lm66$a;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lm66$a;

    .line 14
    .line 15
    return-object v0
.end method
