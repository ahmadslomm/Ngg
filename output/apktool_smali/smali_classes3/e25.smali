.class public abstract enum Le25;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le25;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le25$c;

.field public static final enum c:Le25$d;

.field public static final enum d:Le25$e;

.field public static final synthetic e:[Le25;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Le25$a;

    .line 2
    .line 3
    const-wide v1, 0x10000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, "TERABYTES"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Le25$a;-><init>(Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Le25$b;

    .line 15
    .line 16
    const-wide/32 v2, 0x40000000

    .line 17
    .line 18
    .line 19
    const-string v5, "GIGABYTES"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Le25$b;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Le25$c;

    .line 26
    .line 27
    const-wide/32 v7, 0x100000

    .line 28
    .line 29
    .line 30
    const-string v3, "MEGABYTES"

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v2, v3, v5, v7, v8}, Le25$c;-><init>(Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Le25;->b:Le25$c;

    .line 37
    .line 38
    new-instance v3, Le25$d;

    .line 39
    .line 40
    const-wide/16 v7, 0x400

    .line 41
    .line 42
    const-string v9, "KILOBYTES"

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    invoke-direct {v3, v9, v10, v7, v8}, Le25$d;-><init>(Ljava/lang/String;IJ)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Le25;->c:Le25$d;

    .line 49
    .line 50
    new-instance v7, Le25$e;

    .line 51
    .line 52
    const-wide/16 v8, 0x1

    .line 53
    .line 54
    const-string v11, "BYTES"

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    invoke-direct {v7, v11, v12, v8, v9}, Le25$e;-><init>(Ljava/lang/String;IJ)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Le25;->d:Le25$e;

    .line 61
    .line 62
    const/4 v8, 0x5

    .line 63
    new-array v8, v8, [Le25;

    .line 64
    .line 65
    aput-object v0, v8, v4

    .line 66
    .line 67
    aput-object v1, v8, v6

    .line 68
    .line 69
    aput-object v2, v8, v5

    .line 70
    .line 71
    aput-object v3, v8, v10

    .line 72
    .line 73
    aput-object v7, v8, v12

    .line 74
    .line 75
    sput-object v8, Le25;->e:[Le25;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, Le25;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLe25$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le25;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le25;
    .locals 1

    .line 1
    const-class v0, Le25;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le25;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le25;
    .locals 1

    .line 1
    sget-object v0, Le25;->e:[Le25;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le25;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le25;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le25;->a:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    sget-object v0, Le25;->c:Le25$d;

    .line 5
    .line 6
    iget-wide v0, v0, Le25;->a:J

    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method
