.class public final Lmr0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lir4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpv1;

.field public final c:Liq2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpv1;)V
    .locals 1

    .line 1
    invoke-static {}, Liq2;->f()Liq2;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lmr0;-><init>(Ljava/lang/String;Lpv1;Liq2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpv1;Liq2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p3, p0, Lmr0;->c:Liq2;

    .line 4
    iput-object p2, p0, Lmr0;->b:Lpv1;

    .line 5
    iput-object p1, p0, Lmr0;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Llv1;Lhr4;)Llv1;
    .locals 2

    .line 1
    iget-object v0, p2, Lhr4;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 4
    .line 5
    invoke-direct {p0, p1, v1, v0}, Lmr0;->b(Llv1;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lmr0;->b(Llv1;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 16
    .line 17
    invoke-static {}, Lyk0;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lmr0;->b(Llv1;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Accept"

    .line 25
    .line 26
    const-string v1, "application/json"

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1}, Lmr0;->b(Llv1;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 32
    .line 33
    iget-object v1, p2, Lhr4;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Lmr0;->b(Llv1;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 39
    .line 40
    iget-object v1, p2, Lhr4;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lmr0;->b(Llv1;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 46
    .line 47
    iget-object v1, p2, Lhr4;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0, v1}, Lmr0;->b(Llv1;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lhr4;->e:Ld22;

    .line 53
    .line 54
    check-cast p2, Lox1;

    .line 55
    .line 56
    invoke-virtual {p2}, Lox1;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 61
    .line 62
    invoke-direct {p0, p1, v0, p2}, Lmr0;->b(Llv1;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method private b(Llv1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Llv1;->d(Ljava/lang/String;Ljava/lang/String;)Llv1;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Failed to parse settings JSON from "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmr0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lmr0;->c:Liq2;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Liq2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Settings response "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Liq2;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private e(Lhr4;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lhr4;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "build_version"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "display_version"

    .line 14
    .line 15
    iget-object v2, p1, Lhr4;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lhr4;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lhr4;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "instance"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Ljava/util/Map;)Llv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Llv1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmr0;->b:Lpv1;

    .line 2
    .line 3
    iget-object v1, p0, Lmr0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lpv1;->a(Ljava/lang/String;Ljava/util/Map;)Llv1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Crashlytics Android SDK/"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lyk0;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "User-Agent"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Llv1;->d(Ljava/lang/String;Ljava/lang/String;)Llv1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 34
    .line 35
    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Llv1;->d(Ljava/lang/String;Ljava/lang/String;)Llv1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public f(Lqv1;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqv1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Settings response code was: "

    .line 6
    .line 7
    invoke-static {v1, v0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lmr0;->c:Liq2;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Liq2;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lmr0;->h(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lqv1;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lmr0;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "Settings request failed; (status: "

    .line 32
    .line 33
    const-string v1, ") from "

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lmr0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Liq2;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_0
    return-object p1
.end method

.method public g(Lhr4;Z)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lmr0;->c:Liq2;

    .line 2
    .line 3
    const-string v1, "Settings query params were: "

    .line 4
    .line 5
    const-string v2, "Requesting settings from "

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lmr0;->e(Lhr4;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lmr0;->c(Ljava/util/Map;)Llv1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0, v3, p1}, Lmr0;->a(Llv1;Lhr4;)Llv1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lmr0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Liq2;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Liq2;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Llv1;->c()Lqv1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lmr0;->f(Lqv1;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const-string p2, "Settings request failed."

    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Liq2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_0
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string p2, "An invalid data collection token was used."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc9

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xca

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xcb

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
