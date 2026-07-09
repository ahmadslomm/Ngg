.class public final Lrk;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final c:Lrk;

.field public static final d:Lrk;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Lrk;-><init>([II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrk;->c:Lrk;

    .line 14
    .line 15
    new-instance v0, Lrk;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v4, 0x6

    .line 19
    filled-new-array {v1, v2, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, v3}, Lrk;-><init>([II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lrk;->d:Lrk;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrk;->a:[I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lrk;->a:[I

    .line 21
    .line 22
    :goto_0
    iput p2, p0, Lrk;->b:I

    .line 23
    .line 24
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Amazon"

    .line 8
    .line 9
    sget-object v1, Ljq5;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Lrk;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lrk;->c(Landroid/content/Context;Landroid/content/Intent;)Lrk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Lrk;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrk;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "external_surround_sound_enabled"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lrk;->d:Lrk;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 27
    .line 28
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lrk;

    .line 36
    .line 37
    const-string v0, "android.media.extra.ENCODINGS"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, v0, p1}, Lrk;-><init>([II)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lrk;->c:Lrk;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lrk;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrk;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrk;

    .line 12
    .line 13
    iget-object v1, p1, Lrk;->a:[I

    .line 14
    .line 15
    iget-object v3, p0, Lrk;->a:[I

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lrk;->b:I

    .line 24
    .line 25
    iget p1, p1, Lrk;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrk;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lrk;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrk;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", supportedEncodings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrk;->a:[I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
