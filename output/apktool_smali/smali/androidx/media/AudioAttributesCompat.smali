.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmt5;


# instance fields
.field public a:Landroidx/media/AudioAttributesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZII)I
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    :goto_0
    return v1

    .line 11
    :cond_1
    const/4 v0, 0x4

    .line 12
    and-int/2addr p1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v2, 0x6

    .line 20
    :goto_1
    return v2

    .line 21
    :cond_3
    const/4 p1, 0x3

    .line 22
    packed-switch p2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    if-nez p0, :cond_4

    .line 26
    .line 27
    return p1

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Unknown usage value "

    .line 31
    .line 32
    const-string v0, " in audio attributes"

    .line 33
    .line 34
    invoke-static {p2, p1, v0}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_1
    return v1

    .line 43
    :pswitch_2
    const/16 p0, 0xa

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_3
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :pswitch_4
    const/4 p0, 0x5

    .line 49
    return p0

    .line 50
    :pswitch_5
    return v0

    .line 51
    :pswitch_6
    if-eqz p0, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/16 v2, 0x8

    .line 55
    .line 56
    :goto_2
    :pswitch_7
    return v2

    .line 57
    :pswitch_8
    return p1

    .line 58
    :pswitch_9
    if-eqz p0, :cond_6

    .line 59
    .line 60
    const/high16 p1, -0x80000000

    .line 61
    .line 62
    :cond_6
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "unknown usage "

    .line 5
    .line 6
    invoke-static {v0, p0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "USAGE_ASSISTANT"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "USAGE_GAME"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "USAGE_ASSISTANCE_SONIFICATION"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "USAGE_NOTIFICATION_EVENT"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "USAGE_NOTIFICATION_RINGTONE"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "USAGE_NOTIFICATION"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "USAGE_ALARM"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "USAGE_VOICE_COMMUNICATION"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "USAGE_MEDIA"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "USAGE_UNKNOWN"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesCompat;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
