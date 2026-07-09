.class public final enum Lnx4$a;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnx4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnx4$a;

.field public static final enum b:Lnx4$a;

.field public static final enum c:Lnx4$a;

.field public static final enum d:Lnx4$a;

.field public static final synthetic e:[Lnx4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lnx4$a;

    .line 2
    .line 3
    const-string v1, "UNRESTRICTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnx4$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnx4$a;->a:Lnx4$a;

    .line 10
    .line 11
    new-instance v1, Lnx4$a;

    .line 12
    .line 13
    const-string v3, "CONSTANT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnx4$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lnx4$a;

    .line 20
    .line 21
    const-string v5, "SLACK"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Lnx4$a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lnx4$a;->b:Lnx4$a;

    .line 28
    .line 29
    new-instance v5, Lnx4$a;

    .line 30
    .line 31
    const-string v7, "ERROR"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Lnx4$a;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lnx4$a;->c:Lnx4$a;

    .line 38
    .line 39
    new-instance v7, Lnx4$a;

    .line 40
    .line 41
    const-string v9, "UNKNOWN"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Lnx4$a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lnx4$a;->d:Lnx4$a;

    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    new-array v9, v9, [Lnx4$a;

    .line 51
    .line 52
    aput-object v0, v9, v2

    .line 53
    .line 54
    aput-object v1, v9, v4

    .line 55
    .line 56
    aput-object v3, v9, v6

    .line 57
    .line 58
    aput-object v5, v9, v8

    .line 59
    .line 60
    aput-object v7, v9, v10

    .line 61
    .line 62
    sput-object v9, Lnx4$a;->e:[Lnx4$a;

    .line 63
    .line 64
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

.method public static valueOf(Ljava/lang/String;)Lnx4$a;
    .locals 1

    .line 1
    const-class v0, Lnx4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnx4$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnx4$a;
    .locals 1

    .line 1
    sget-object v0, Lnx4$a;->e:[Lnx4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnx4$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnx4$a;

    .line 8
    .line 9
    return-object v0
.end method
