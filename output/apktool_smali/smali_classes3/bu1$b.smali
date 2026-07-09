.class public final enum Lbu1$b;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbu1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbu1$b;

.field public static final enum b:Lbu1$b;

.field public static final enum c:Lbu1$b;

.field public static final enum d:Lbu1$b;

.field public static final enum e:Lbu1$b;

.field public static final enum f:Lbu1$b;

.field public static final enum g:Lbu1$b;

.field public static final synthetic h:[Lbu1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbu1$b;

    .line 2
    .line 3
    const-string v1, "MESSAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbu1$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbu1$b;->a:Lbu1$b;

    .line 10
    .line 11
    new-instance v0, Lbu1$b;

    .line 12
    .line 13
    const-string v1, "EDIT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbu1$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbu1$b;->b:Lbu1$b;

    .line 20
    .line 21
    new-instance v0, Lbu1$b;

    .line 22
    .line 23
    const-string v1, "SINGLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lbu1$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbu1$b;->c:Lbu1$b;

    .line 30
    .line 31
    new-instance v0, Lbu1$b;

    .line 32
    .line 33
    const-string v1, "CONFIRM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lbu1$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbu1$b;->d:Lbu1$b;

    .line 40
    .line 41
    new-instance v0, Lbu1$b;

    .line 42
    .line 43
    const-string v1, "PROGRESS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lbu1$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lbu1$b;->e:Lbu1$b;

    .line 50
    .line 51
    new-instance v0, Lbu1$b;

    .line 52
    .line 53
    const-string v1, "LIST"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lbu1$b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lbu1$b;->f:Lbu1$b;

    .line 60
    .line 61
    new-instance v0, Lbu1$b;

    .line 62
    .line 63
    const-string v1, "DATE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lbu1$b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lbu1$b;->g:Lbu1$b;

    .line 70
    .line 71
    invoke-static {}, Lbu1$b;->a()[Lbu1$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lbu1$b;->h:[Lbu1$b;

    .line 76
    .line 77
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

.method private static synthetic a()[Lbu1$b;
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
    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lbu1$b;

    .line 9
    .line 10
    sget-object v2, Lbu1$b;->a:Lbu1$b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sget-object v2, Lbu1$b;->b:Lbu1$b;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sget-object v1, Lbu1$b;->c:Lbu1$b;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lbu1$b;->d:Lbu1$b;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lbu1$b;->e:Lbu1$b;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lbu1$b;->f:Lbu1$b;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Lbu1$b;->g:Lbu1$b;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbu1$b;
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
    const-class v0, Lbu1$b;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbu1$b;

    .line 14
    .line 15
    return-object p0
.end method

.method public static values()[Lbu1$b;
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
    sget-object v0, Lbu1$b;->h:[Lbu1$b;

    .line 8
    .line 9
    invoke-virtual {v0}, [Lbu1$b;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lbu1$b;

    .line 14
    .line 15
    return-object v0
.end method
