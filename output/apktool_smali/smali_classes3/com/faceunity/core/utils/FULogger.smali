.class public final Lcom/faceunity/core/utils/FULogger;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/utils/FULogger$LogLevel;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/utils/FULogger;

.field private static _logLevel:Lcom/faceunity/core/utils/FULogger$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/utils/FULogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/utils/FULogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/utils/FULogger;->INSTANCE:Lcom/faceunity/core/utils/FULogger;

    .line 7
    .line 8
    sget-object v0, Lcom/faceunity/core/utils/FULogger$LogLevel;->OFF:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 9
    .line 10
    sput-object v0, Lcom/faceunity/core/utils/FULogger;->_logLevel:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/faceunity/core/utils/FULogger;->_logLevel:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->CRITICAL:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/faceunity/core/utils/FULogger;->_logLevel:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->DEBUG:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/faceunity/core/utils/FULogger;->_logLevel:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->ERROR:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/faceunity/core/utils/FULogger;->_logLevel:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->INFO:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final printCallStack()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "stackElements"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    const-string v5, "stackElements[i]"

    .line 27
    .line 28
    invoke-static {v4, v5}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "/t"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    aget-object v7, v0, v2

    .line 58
    .line 59
    invoke-static {v7, v5}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    aget-object v7, v0, v2

    .line 85
    .line 86
    invoke-static {v7, v5}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object v3, v0, v2

    .line 111
    .line 112
    invoke-static {v3, v5}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "-----------------------------------"

    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/faceunity/core/utils/FULogger;->_logLevel:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->TRACE:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/faceunity/core/utils/FULogger;->_logLevel:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->WARN:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final setLogLevel$fu_core_all_featureRelease(Lcom/faceunity/core/utils/FULogger$LogLevel;)V
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/faceunity/core/utils/FULogger;->_logLevel:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 7
    .line 8
    return-void
.end method
