.class final Lcom/facebook/UserSettingsManager$UserSetting;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/UserSettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSetting"
.end annotation


# instance fields
.field private defaultVal:Z

.field private key:Ljava/lang/String;

.field private lastTS:J

.field private value:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->defaultVal:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/UserSettingsManager$UserSetting;->key:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getDefaultVal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->defaultVal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastTS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->lastTS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getValue()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getValue()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->defaultVal:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final setDefaultVal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->defaultVal:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->key:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastTS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->lastTS:J

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
