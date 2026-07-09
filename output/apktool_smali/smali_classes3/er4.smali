.class public final Ler4;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lam0;


# direct methods
.method public constructor <init>(Lam0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler4;->a:Lam0;

    .line 5
    .line 6
    return-void
.end method

.method private static a(I)Lfr4;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Liq2;->f()Liq2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ". Using default settings values."

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Liq2;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Llr0;

    .line 31
    .line 32
    invoke-direct {p0}, Llr0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljr4;

    .line 37
    .line 38
    invoke-direct {p0}, Ljr4;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lar4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ler4;->a(I)Lfr4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ler4;->a:Lam0;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lfr4;->a(Lam0;Lorg/json/JSONObject;)Lar4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
