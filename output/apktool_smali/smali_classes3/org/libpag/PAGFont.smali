.class public Lorg/libpag/PAGFont;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGFont$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Z


# instance fields
.field public fontFamily:Ljava/lang/String;

.field public fontStyle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[ \\n\\r\\t]+|[ \\n\\r\\t]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/libpag/PAGFont;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lorg/libpag/PAGFont;->b:Z

    .line 11
    .line 12
    const-string v0, "pag"

    .line 13
    .line 14
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lorg/libpag/PAGFont;->fontFamily:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/libpag/PAGFont;->fontStyle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/libpag/PAGFont;->fontFamily:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/libpag/PAGFont;->fontStyle:Ljava/lang/String;

    return-void
.end method

.method private static RegisterFallbackFonts()V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/libpag/PAGFont;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/libpag/PAGFont;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lorg/libpag/PAGFont$b;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    const-string v3, "/system/etc/fonts.xml"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lorg/libpag/PAGFont;->b()[Lorg/libpag/PAGFont$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    invoke-static {}, Lorg/libpag/PAGFont;->a()[Lorg/libpag/PAGFont$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "zh-Hans"

    .line 55
    .line 56
    invoke-static {v1, v4}, Lorg/libpag/PAGFont;->a([Lorg/libpag/PAGFont$b;Ljava/lang/String;)Lorg/libpag/PAGFont$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-static {v4, v2, v3}, Lorg/libpag/PAGFont;->a(Lorg/libpag/PAGFont$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    array-length v4, v1

    .line 66
    move v5, v0

    .line 67
    :goto_1
    if-ge v5, v4, :cond_3

    .line 68
    .line 69
    aget-object v6, v1, v5

    .line 70
    .line 71
    invoke-static {v6, v2, v3}, Lorg/libpag/PAGFont;->a(Lorg/libpag/PAGFont$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-array v1, v1, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-array v2, v2, [I

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Integer;

    .line 113
    .line 114
    add-int/lit8 v5, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    aput v4, v2, v0

    .line 121
    .line 122
    move v0, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v1, v2}, Lorg/libpag/PAGFont;->SetFallbackFontPaths([Ljava/lang/String;[I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public static RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFont;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/libpag/PAGFont;->RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;I)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method public static RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;I)Lorg/libpag/PAGFont;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, p1, p2, v0, v0}, Lorg/libpag/PAGFont;->RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method public static native RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;
.end method

.method public static RegisterFont(Ljava/lang/String;)Lorg/libpag/PAGFont;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/libpag/PAGFont;->RegisterFont(Ljava/lang/String;I)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method public static RegisterFont(Ljava/lang/String;I)Lorg/libpag/PAGFont;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, p1, v0, v0}, Lorg/libpag/PAGFont;->RegisterFont(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method public static native RegisterFont(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;
.end method

.method private static native RegisterFontBytes([BIILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;
.end method

.method private static native SetFallbackFontPaths([Ljava/lang/String;[I)V
.end method

.method private static native UnregisterFont(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static UnregisterFont(Lorg/libpag/PAGFont;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGFont;->fontFamily:Ljava/lang/String;

    iget-object p0, p0, Lorg/libpag/PAGFont;->fontStyle:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/libpag/PAGFont;->UnregisterFont(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a([Lorg/libpag/PAGFont$b;Ljava/lang/String;)Lorg/libpag/PAGFont$b;
    .locals 4

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 37
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 38
    iget-object v3, v2, Lorg/libpag/PAGFont$b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/libpag/PAGFont$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lorg/libpag/PAGFont$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/libpag/PAGFont$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGFont$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget p0, p0, Lorg/libpag/PAGFont$b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V
    .locals 6

    .line 11
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    const-string v0, "lang"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, "font"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-static {p0}, Lorg/libpag/PAGFont;->c(Lorg/xmlpull/v1/XmlPullParser;)Lorg/libpag/PAGFont$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lorg/libpag/PAGFont;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/libpag/PAGFont$b;

    .line 22
    iget v4, v3, Lorg/libpag/PAGFont$b;->d:I

    const/16 v5, 0x190

    if-ne v4, v5, :cond_4

    move-object v1, v3

    :cond_5
    if-nez v1, :cond_6

    const/4 p0, 0x0

    .line 23
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/libpag/PAGFont$b;

    .line 24
    :cond_6
    iget-object p0, v1, Lorg/libpag/PAGFont$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    if-nez v0, :cond_7

    .line 25
    const-string v0, ""

    :cond_7
    iput-object v0, v1, Lorg/libpag/PAGFont$b;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private static a()[Lorg/libpag/PAGFont$b;
    .locals 3

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Lorg/libpag/PAGFont$b;

    .line 28
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/system/etc/fallback_fonts.xml"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 32
    invoke-static {v0}, Lorg/libpag/PAGFont;->b(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 35
    throw v0

    :catch_0
    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$b;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    const-string v2, "familyset"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "family"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p0, v0}, Lorg/libpag/PAGFont;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lorg/libpag/PAGFont;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/libpag/PAGFont$b;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V
    .locals 4

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 27
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-static {p0}, Lorg/libpag/PAGFont;->c(Lorg/xmlpull/v1/XmlPullParser;)Lorg/libpag/PAGFont$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0}, Lorg/libpag/PAGFont;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/libpag/PAGFont$b;

    .line 34
    iget v2, v1, Lorg/libpag/PAGFont$b;->d:I

    const/16 v3, 0x190

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/libpag/PAGFont$b;

    .line 36
    :cond_6
    iget-object p0, v1, Lorg/libpag/PAGFont$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private static b()[Lorg/libpag/PAGFont$b;
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lorg/libpag/PAGFont$b;

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/system/etc/fonts.xml"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 6
    invoke-static {v0}, Lorg/libpag/PAGFont;->a(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 9
    throw v0

    :catch_0
    return-object v0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$b;
    .locals 5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 11
    const-string v2, "familyset"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v4, "family"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 17
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v4, "fileset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-static {p0, v0}, Lorg/libpag/PAGFont;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {p0}, Lorg/libpag/PAGFont;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {p0}, Lorg/libpag/PAGFont;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/libpag/PAGFont$b;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Lorg/libpag/PAGFont$b;
    .locals 4

    .line 1
    new-instance v0, Lorg/libpag/PAGFont$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/libpag/PAGFont$b;-><init>(Lorg/libpag/PAGFont$a;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "index"

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iput v2, v0, Lorg/libpag/PAGFont$b;->c:I

    .line 22
    .line 23
    const-string v2, "weight"

    .line 24
    .line 25
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x190

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    iput v1, v0, Lorg/libpag/PAGFont$b;->d:I

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x4

    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p0}, Lorg/libpag/PAGFont;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "/system/fonts/"

    .line 81
    .line 82
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lorg/libpag/PAGFont;->a:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, ""

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lorg/libpag/PAGFont$b;->b:Ljava/lang/String;

    .line 105
    .line 106
    return-object v0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method
