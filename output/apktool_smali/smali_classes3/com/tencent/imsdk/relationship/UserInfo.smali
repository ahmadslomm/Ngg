.class public Lcom/tencent/imsdk/relationship/UserInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final USERINFO_ALLOWTYPE_ALLOWANY:I = 0x0

.field public static final USERINFO_ALLOWTYPE_DENYANY:I = 0x2

.field public static final USERINFO_ALLOWTYPE_NEEDCONFIRM:I = 0x1

.field public static final USERINFO_ALLOWTYPE_TYPE_ALLOWANY:Ljava/lang/String; = "AllowType_Type_AllowAny"

.field public static final USERINFO_ALLOWTYPE_TYPE_DENYANY:Ljava/lang/String; = "AllowType_Type_DenyAny"

.field public static final USERINFO_ALLOWTYPE_TYPE_NEEDCONFIRM:Ljava/lang/String; = "AllowType_Type_NeedConfirm"

.field public static final USERINFO_GENDER_FEMALE:I = 0x2

.field public static final USERINFO_GENDER_MALE:I = 0x1

.field public static final USERINFO_GENDER_TYPE_FEMALE:Ljava/lang/String; = "Gender_Type_Female"

.field public static final USERINFO_GENDER_TYPE_MALE:Ljava/lang/String; = "Gender_Type_Male"

.field public static final USERINFO_GENDER_TYPE_UNKNOWN:Ljava/lang/String; = "Gender_Type_Unknown"

.field public static final USERINFO_GENDER_UNKNOWN:I = 0x0

.field public static final USERINFO_KEY_ALLOWTYPE:Ljava/lang/String; = "Tag_Profile_IM_AllowType"

.field public static final USERINFO_KEY_BIRTHDAY:Ljava/lang/String; = "Tag_Profile_IM_BirthDay"

.field public static final USERINFO_KEY_CUSTOM_PREFIX:Ljava/lang/String; = "Tag_Profile_Custom_"

.field public static final USERINFO_KEY_FACEURL:Ljava/lang/String; = "Tag_Profile_IM_Image"

.field public static final USERINFO_KEY_GENDER:Ljava/lang/String; = "Tag_Profile_IM_Gender"

.field public static final USERINFO_KEY_LEVEL:Ljava/lang/String; = "Tag_Profile_IM_Level"

.field public static final USERINFO_KEY_NICK:Ljava/lang/String; = "Tag_Profile_IM_Nick"

.field public static final USERINFO_KEY_ROLE:Ljava/lang/String; = "Tag_Profile_IM_Role"

.field public static final USERINFO_KEY_SELF_SIGNATURE:Ljava/lang/String; = "Tag_Profile_IM_SelfSignature"

.field public static final USER_NOT_RECEIVE_MESSAGE_NATIVE:I = 0x2

.field public static final USER_RECEIVE_MESSAGE_NATIVE:I = 0x1

.field public static final USER_RECEIVE_NOT_NOTIFY_EXCEPT_AT_MESSAGE_NATIVE:I = 0x3

.field public static final USER_RECEIVE_NOT_NOTIFY_MESSAGE_NATIVE:I = 0x3


# instance fields
.field private allowType:I

.field private birthday:J

.field private customUserInfoNumber:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customUserInfoString:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private faceUrl:Ljava/lang/String;

.field private gender:I

.field private language:J

.field private level:I

.field private location:Ljava/lang/String;

.field private nicknameBytes:[B

.field private role:I

.field private signatureBytes:[B

.field private tinyID:J

.field private userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->customUserInfoString:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->customUserInfoNumber:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addCustomUserInfoBytes(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->customUserInfoString:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addCustomUserInfoNumber(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->customUserInfoNumber:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAllowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->allowType:I

    .line 2
    .line 3
    return v0
.end method

.method public getBirthday()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->birthday:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCustomUserInfoNumber()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->customUserInfoNumber:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomUserInfoString()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->customUserInfoString:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->faceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->gender:I

    .line 2
    .line 3
    return v0
.end method

.method public getLanguage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->language:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->nicknameBytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "UTF-8"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return-object v1
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->role:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->signatureBytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "UTF-8"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return-object v1
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserInfo;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/relationship/UserInfo;->allowType:I

    .line 2
    .line 3
    return-void
.end method

.method public setBirthday(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/relationship/UserInfo;->birthday:J

    .line 2
    .line 3
    return-void
.end method

.method public setFaceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/relationship/UserInfo;->faceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/relationship/UserInfo;->gender:I

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/relationship/UserInfo;->language:J

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/relationship/UserInfo;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/relationship/UserInfo;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/tencent/imsdk/relationship/UserInfo;->nicknameBytes:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setRole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/relationship/UserInfo;->role:I

    .line 2
    .line 3
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/tencent/imsdk/relationship/UserInfo;->signatureBytes:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/relationship/UserInfo;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
