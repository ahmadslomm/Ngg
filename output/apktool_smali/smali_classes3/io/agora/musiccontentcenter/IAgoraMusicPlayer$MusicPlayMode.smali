.class public final enum Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/musiccontentcenter/IAgoraMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MusicPlayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

.field public static final enum MUSIC_PLAY_MODE_ACCOMPANY:Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

.field public static final enum MUSIC_PLAY_MODE_LEAD_SING:Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

.field public static final enum MUSIC_PLAY_MODE_ORIGINAL:Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    .line 3
    .line 4
    sget-object v1, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->MUSIC_PLAY_MODE_ORIGINAL:Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->MUSIC_PLAY_MODE_ACCOMPANY:Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->MUSIC_PLAY_MODE_LEAD_SING:Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    .line 2
    .line 3
    const-string v1, "MUSIC_PLAY_MODE_ORIGINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->MUSIC_PLAY_MODE_ORIGINAL:Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    .line 10
    .line 11
    new-instance v0, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    .line 12
    .line 13
    const-string v1, "MUSIC_PLAY_MODE_ACCOMPANY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->MUSIC_PLAY_MODE_ACCOMPANY:Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    .line 20
    .line 21
    new-instance v0, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    .line 22
    .line 23
    const-string v1, "MUSIC_PLAY_MODE_LEAD_SING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->MUSIC_PLAY_MODE_LEAD_SING:Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    .line 30
    .line 31
    invoke-static {}, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->$values()[Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->$VALUES:[Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    .line 36
    .line 37
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
    iput p3, p0, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->MUSIC_PLAY_MODE_LEAD_SING:Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    return-object p0

    :cond_1
    sget-object p0, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->MUSIC_PLAY_MODE_ACCOMPANY:Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    return-object p0

    :cond_2
    sget-object p0, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->MUSIC_PLAY_MODE_ORIGINAL:Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;
    .locals 1

    .line 2
    const-class v0, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    return-object p0
.end method

.method public static values()[Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->$VALUES:[Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->value:I

    .line 2
    .line 3
    return v0
.end method
