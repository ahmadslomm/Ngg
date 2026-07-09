.class public final enum Luw0$a;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luw0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luw0$a;

.field public static final enum b:Luw0$a;

.field public static final enum c:Luw0$a;

.field public static final synthetic d:[Luw0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luw0$a;

    .line 2
    .line 3
    const-string v1, "FOLLOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Luw0$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luw0$a;->a:Luw0$a;

    .line 10
    .line 11
    new-instance v0, Luw0$a;

    .line 12
    .line 13
    const-string v1, "RECOMM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Luw0$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Luw0$a;->b:Luw0$a;

    .line 20
    .line 21
    new-instance v0, Luw0$a;

    .line 22
    .line 23
    const-string v1, "LATEST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Luw0$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Luw0$a;->c:Luw0$a;

    .line 30
    .line 31
    invoke-static {}, Luw0$a;->a()[Luw0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Luw0$a;->d:[Luw0$a;

    .line 36
    .line 37
    invoke-static {v0}, Lh51;->a([Ljava/lang/Enum;)Lg51;

    .line 38
    .line 39
    .line 40
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

.method private static final synthetic a()[Luw0$a;
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
    new-array v0, v0, [Luw0$a;

    .line 9
    .line 10
    sget-object v2, Luw0$a;->a:Luw0$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sget-object v2, Luw0$a;->b:Luw0$a;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sget-object v1, Luw0$a;->c:Luw0$a;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luw0$a;
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
    const-class v0, Luw0$a;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Luw0$a;

    .line 14
    .line 15
    return-object p0
.end method

.method public static values()[Luw0$a;
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
    sget-object v0, Luw0$a;->d:[Luw0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Luw0$a;

    .line 14
    .line 15
    return-object v0
.end method
