.class public final enum Lg93$b;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg93$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lg93$b;

.field public static final enum c:Lg93$b;

.field public static final enum d:Lg93$b;

.field public static final synthetic e:[Lg93$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg93$b;

    .line 2
    .line 3
    const-string v1, "ALL_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lg93$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg93$b;->b:Lg93$b;

    .line 10
    .line 11
    new-instance v0, Lg93$b;

    .line 12
    .line 13
    const-string v1, "MSG_TYPE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lg93$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg93$b;->c:Lg93$b;

    .line 20
    .line 21
    new-instance v0, Lg93$b;

    .line 22
    .line 23
    const-string v1, "GIFT_TYPE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lg93$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg93$b;->d:Lg93$b;

    .line 30
    .line 31
    invoke-static {}, Lg93$b;->a()[Lg93$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lg93$b;->e:[Lg93$b;

    .line 36
    .line 37
    invoke-static {v0}, Lh51;->a([Ljava/lang/Enum;)Lg51;

    .line 38
    .line 39
    .line 40
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
    iput p3, p0, Lg93$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lg93$b;
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
    new-array v0, v0, [Lg93$b;

    .line 9
    .line 10
    sget-object v2, Lg93$b;->b:Lg93$b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sget-object v2, Lg93$b;->c:Lg93$b;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sget-object v1, Lg93$b;->d:Lg93$b;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg93$b;
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
    const-class v0, Lg93$b;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg93$b;

    .line 14
    .line 15
    return-object p0
.end method

.method public static values()[Lg93$b;
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
    sget-object v0, Lg93$b;->e:[Lg93$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lg93$b;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final i()I
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
    iget v0, p0, Lg93$b;->a:I

    .line 8
    .line 9
    return v0
.end method
