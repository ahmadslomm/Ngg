.class public final enum Lio/agora/rtc2/Constants$QoEPreference;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QoEPreference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/Constants$QoEPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/Constants$QoEPreference;

.field public static final enum VIDEO_QOE_PREFERENCE_BALANCE:Lio/agora/rtc2/Constants$QoEPreference;

.field public static final enum VIDEO_QOE_PREFERENCE_DELAY_FIRST:Lio/agora/rtc2/Constants$QoEPreference;

.field public static final enum VIDEO_QOE_PREFERENCE_FLUENCY_FIRST:Lio/agora/rtc2/Constants$QoEPreference;

.field public static final enum VIDEO_QOE_PREFERENCE_PICTURE_QUALITY_FIRST:Lio/agora/rtc2/Constants$QoEPreference;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lio/agora/rtc2/Constants$QoEPreference;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lio/agora/rtc2/Constants$QoEPreference;

    .line 3
    .line 4
    sget-object v1, Lio/agora/rtc2/Constants$QoEPreference;->VIDEO_QOE_PREFERENCE_BALANCE:Lio/agora/rtc2/Constants$QoEPreference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/rtc2/Constants$QoEPreference;->VIDEO_QOE_PREFERENCE_DELAY_FIRST:Lio/agora/rtc2/Constants$QoEPreference;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/rtc2/Constants$QoEPreference;->VIDEO_QOE_PREFERENCE_PICTURE_QUALITY_FIRST:Lio/agora/rtc2/Constants$QoEPreference;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/agora/rtc2/Constants$QoEPreference;->VIDEO_QOE_PREFERENCE_FLUENCY_FIRST:Lio/agora/rtc2/Constants$QoEPreference;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/rtc2/Constants$QoEPreference;

    .line 2
    .line 3
    const-string v1, "VIDEO_QOE_PREFERENCE_BALANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/Constants$QoEPreference;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/agora/rtc2/Constants$QoEPreference;->VIDEO_QOE_PREFERENCE_BALANCE:Lio/agora/rtc2/Constants$QoEPreference;

    .line 11
    .line 12
    new-instance v0, Lio/agora/rtc2/Constants$QoEPreference;

    .line 13
    .line 14
    const-string v1, "VIDEO_QOE_PREFERENCE_DELAY_FIRST"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/Constants$QoEPreference;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/agora/rtc2/Constants$QoEPreference;->VIDEO_QOE_PREFERENCE_DELAY_FIRST:Lio/agora/rtc2/Constants$QoEPreference;

    .line 21
    .line 22
    new-instance v0, Lio/agora/rtc2/Constants$QoEPreference;

    .line 23
    .line 24
    const-string v1, "VIDEO_QOE_PREFERENCE_PICTURE_QUALITY_FIRST"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc2/Constants$QoEPreference;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/agora/rtc2/Constants$QoEPreference;->VIDEO_QOE_PREFERENCE_PICTURE_QUALITY_FIRST:Lio/agora/rtc2/Constants$QoEPreference;

    .line 31
    .line 32
    new-instance v0, Lio/agora/rtc2/Constants$QoEPreference;

    .line 33
    .line 34
    const-string v1, "VIDEO_QOE_PREFERENCE_FLUENCY_FIRST"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lio/agora/rtc2/Constants$QoEPreference;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/agora/rtc2/Constants$QoEPreference;->VIDEO_QOE_PREFERENCE_FLUENCY_FIRST:Lio/agora/rtc2/Constants$QoEPreference;

    .line 41
    .line 42
    invoke-static {}, Lio/agora/rtc2/Constants$QoEPreference;->$values()[Lio/agora/rtc2/Constants$QoEPreference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lio/agora/rtc2/Constants$QoEPreference;->$VALUES:[Lio/agora/rtc2/Constants$QoEPreference;

    .line 47
    .line 48
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
    iput p3, p0, Lio/agora/rtc2/Constants$QoEPreference;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getValue(Lio/agora/rtc2/Constants$QoEPreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/Constants$QoEPreference;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/Constants$QoEPreference;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/Constants$QoEPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/Constants$QoEPreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/Constants$QoEPreference;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/Constants$QoEPreference;->$VALUES:[Lio/agora/rtc2/Constants$QoEPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/Constants$QoEPreference;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/Constants$QoEPreference;

    .line 8
    .line 9
    return-object v0
.end method
