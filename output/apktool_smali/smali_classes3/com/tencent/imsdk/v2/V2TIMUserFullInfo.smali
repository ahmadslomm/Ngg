.class public Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;
.super Lcom/tencent/imsdk/v2/V2TIMUserInfo;
.source "zaffa"


# static fields
.field public static final PROFILE_TYPE_KEY_ALLOWTYPE:Ljava/lang/String; = "Tag_Profile_IM_AllowType"

.field public static final PROFILE_TYPE_KEY_CUSTOM_PREFIX:Ljava/lang/String; = "Tag_Profile_Custom_"

.field public static final PROFILE_TYPE_KEY_FACEURL:Ljava/lang/String; = "Tag_Profile_IM_Image"

.field public static final PROFILE_TYPE_KEY_GENDER:Ljava/lang/String; = "Tag_Profile_IM_Gender"

.field public static final PROFILE_TYPE_KEY_NICK:Ljava/lang/String; = "Tag_Profile_IM_Nick"

.field public static final PROFILE_TYPE_KEY_SELF_SIGNATURE:Ljava/lang/String; = "Tag_Profile_IM_SelfSignature"

.field public static final V2TIM_FRIEND_ALLOW_ANY:I = 0x0

.field public static final V2TIM_FRIEND_DENY_ANY:I = 0x2

.field public static final V2TIM_FRIEND_NEED_CONFIRM:I = 0x1

.field public static final V2TIM_GENDER_FEMALE:I = 0x2

.field public static final V2TIM_GENDER_MALE:I = 0x1

.field public static final V2TIM_GENDER_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAllowType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/UserInfo;->getAllowType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_2
    return v1
.end method

.method public getCustomInfo()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/UserInfo;->getCustomUserInfoString()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGender()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/UserInfo;->getGender()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/UserInfo;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/UserInfo;->getRole()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelfSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/UserInfo;->getSignature()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllowType(I)V
    .locals 3

    .line 1
    const-string v0, "Tag_Profile_IM_AllowType"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/relationship/UserInfo;->setAllowType(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->modifyParams:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v1, "AllowType_Type_AllowAny"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/relationship/UserInfo;->setAllowType(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->modifyParams:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v1, "AllowType_Type_DenyAny"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "AllowType_Type_NeedConfirm"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v2, p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/tencent/imsdk/relationship/UserInfo;->setAllowType(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->modifyParams:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/tencent/imsdk/relationship/UserInfo;->setAllowType(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->modifyParams:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public setCustomInfo(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Tag_Profile_Custom_"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->modifyParams:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->modifyParams:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [B

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.method public setFaceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->setFaceUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGender(I)V
    .locals 2

    .line 1
    const-string v0, "Tag_Profile_IM_Gender"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/relationship/UserInfo;->setGender(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->modifyParams:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v1, "Gender_Type_Male"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/relationship/UserInfo;->setGender(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->modifyParams:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v1, "Gender_Type_Female"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/relationship/UserInfo;->setGender(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->modifyParams:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v1, "Gender_Type_Unknown"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setLevel(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/UserInfo;->setLevel(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->modifyParams:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Tag_Profile_IM_Level"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->setNickName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRole(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/UserInfo;->setRole(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->modifyParams:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Tag_Profile_IM_Role"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSelfSignature(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/UserInfo;->setSignature(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v0, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    new-array p1, v1, [B

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array p1, v1, [B

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->modifyParams:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v1, "Tag_Profile_IM_SelfSignature"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V2TIMUserFullInfo--->"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->getCustomInfo()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v3, "\n"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, " |key:"

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, ", value:"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [B

    .line 72
    .line 73
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v1, "userID:"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->getUserID()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", nickName:"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->getNickName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", gender:"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->getGender()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", faceUrl:"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->getFaceUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", selfSignature:"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->getSelfSignature()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", allowType:"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->getAllowType()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", customInfo:"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
