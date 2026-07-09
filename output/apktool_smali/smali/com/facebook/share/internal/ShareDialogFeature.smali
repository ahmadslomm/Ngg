.class public final enum Lcom/facebook/share/internal/ShareDialogFeature;
.super Ljava/lang/Enum;
.source "zaffa"

# interfaces
.implements Lcom/facebook/internal/DialogFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/ShareDialogFeature;",
        ">;",
        "Lcom/facebook/internal/DialogFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;


# instance fields
.field private final minVersion:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/share/internal/ShareDialogFeature;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/facebook/share/internal/ShareDialogFeature;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1332b3a

    .line 5
    .line 6
    .line 7
    const-string v3, "SHARE_DIALOG"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x13350ac

    .line 18
    .line 19
    .line 20
    const-string v3, "PHOTOS"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x13353e4

    .line 31
    .line 32
    .line 33
    const-string v3, "VIDEO"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    .line 41
    .line 42
    const-string v1, "MULTIMEDIA"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const v3, 0x1339f47

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    .line 54
    .line 55
    const-string v1, "HASHTAG"

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    .line 64
    .line 65
    const-string v1, "LINK_SHARE_QUOTES"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/share/internal/ShareDialogFeature;->$values()[Lcom/facebook/share/internal/ShareDialogFeature;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->$VALUES:[Lcom/facebook/share/internal/ShareDialogFeature;

    .line 78
    .line 79
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
    iput p3, p0, Lcom/facebook/share/internal/ShareDialogFeature;->minVersion:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/ShareDialogFeature;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/share/internal/ShareDialogFeature;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/share/internal/ShareDialogFeature;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/ShareDialogFeature;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->$VALUES:[Lcom/facebook/share/internal/ShareDialogFeature;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/share/internal/ShareDialogFeature;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/share/internal/ShareDialogFeature;->minVersion:I

    .line 2
    .line 3
    return v0
.end method
