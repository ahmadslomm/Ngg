.class public final Lcom/faceunity/core/entity/FUBundleData$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/entity/FUBundleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/entity/FUBundleData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx25;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "File.separator"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lx25;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, ".bundle"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {p1, v3, v8, v0, v2}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v3, ".bundle"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v7}, Lx25;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lqk5;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_0
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Lqk5;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
