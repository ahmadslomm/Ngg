.class public final Lta;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcs3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljp2;
    .locals 3

    .line 1
    new-instance v0, Ljp2;

    .line 2
    .line 3
    new-instance v1, Lip2;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lip2;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljp2;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "und"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lva;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "The language tag "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtags delimiter and must be replaced with \'-\'."

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method
