.class public final synthetic Lcom/faceunity/core/controller/prop/ThreadQueuePool$WhenMappings;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->values()[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    sget-object v1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->ADD:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aput v3, v0, v2

    .line 18
    .line 19
    sget-object v2, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->REPLACE:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    aput v5, v0, v4

    .line 27
    .line 28
    invoke-static {}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->values()[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    sput-object v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v3, v0, v1

    .line 42
    .line 43
    sget-object v1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->REMOVE:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aput v5, v0, v1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x3

    .line 56
    aput v2, v0, v1

    .line 57
    .line 58
    sget-object v1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->UNIT:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x4

    .line 65
    aput v2, v0, v1

    .line 66
    .line 67
    return-void
.end method
