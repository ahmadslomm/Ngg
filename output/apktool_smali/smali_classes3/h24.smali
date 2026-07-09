.class public final enum Lh24;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh24;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh24;

.field public static final synthetic b:[Lh24;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lh24;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh24;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh24;->a:Lh24;

    .line 10
    .line 11
    new-instance v1, Lh24;

    .line 12
    .line 13
    const-string v3, "UNMETERED_ONLY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lh24;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lh24;

    .line 20
    .line 21
    const-string v5, "UNMETERED_OR_DAILY"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lh24;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lh24;

    .line 28
    .line 29
    const-string v7, "FAST_IF_RADIO_AWAKE"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Lh24;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lh24;

    .line 36
    .line 37
    const-string v9, "NEVER"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10, v10}, Lh24;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lh24;

    .line 44
    .line 45
    const-string v11, "UNRECOGNIZED"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    const/4 v13, -0x1

    .line 49
    invoke-direct {v9, v11, v12, v13}, Lh24;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x6

    .line 53
    new-array v11, v11, [Lh24;

    .line 54
    .line 55
    aput-object v0, v11, v2

    .line 56
    .line 57
    aput-object v1, v11, v4

    .line 58
    .line 59
    aput-object v3, v11, v6

    .line 60
    .line 61
    aput-object v5, v11, v8

    .line 62
    .line 63
    aput-object v7, v11, v10

    .line 64
    .line 65
    aput-object v9, v11, v12

    .line 66
    .line 67
    sput-object v11, Lh24;->b:[Lh24;

    .line 68
    .line 69
    new-instance v11, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
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
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh24;
    .locals 1

    .line 1
    const-class v0, Lh24;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh24;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh24;
    .locals 1

    .line 1
    sget-object v0, Lh24;->b:[Lh24;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh24;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh24;

    .line 8
    .line 9
    return-object v0
.end method
