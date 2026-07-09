.class public abstract Lb51;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb51$a;
    }
.end annotation


# static fields
.field public static final a:Lb51$a;

.field public static final b:Lc51;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lb51$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb51$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb51;->a:Lb51$a;

    .line 8
    .line 9
    new-instance v0, Lc51;

    .line 10
    .line 11
    new-instance v11, Lbi5;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v9, 0x7f

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, v11

    .line 24
    invoke-direct/range {v1 .. v10}, Lbi5;-><init>(Lm91;Lpu4;Ld20;Lpj4;Lxs5;ZLjava/util/Map;ILpp0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v11}, Lc51;-><init>(Lbi5;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lb51;->b:Lc51;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb51;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lb51;
    .locals 1

    .line 1
    sget-object v0, Lb51;->b:Lc51;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Lbi5;
.end method

.method public final c(Lb51;)Lb51;
    .locals 12

    .line 1
    new-instance v0, Lc51;

    .line 2
    .line 3
    new-instance v11, Lbi5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lb51;->b()Lbi5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbi5;->c()Lm91;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lb51;->b()Lbi5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbi5;->c()Lm91;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    invoke-virtual {p1}, Lb51;->b()Lbi5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbi5;->f()Lpu4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lb51;->b()Lbi5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbi5;->f()Lpu4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    invoke-virtual {p1}, Lb51;->b()Lbi5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lbi5;->a()Ld20;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lb51;->b()Lbi5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lbi5;->a()Ld20;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    move-object v4, v1

    .line 62
    invoke-virtual {p1}, Lb51;->b()Lbi5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lbi5;->e()Lpj4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lb51;->b()Lbi5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lbi5;->e()Lpj4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    move-object v5, v1

    .line 81
    invoke-virtual {p1}, Lb51;->b()Lbi5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lbi5;->g()Lxs5;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lb51;->b()Lbi5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lbi5;->g()Lxs5;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lb51;->b()Lbi5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lbi5;->b()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lb51;->b()Lbi5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lbi5;->b()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Lau2;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/16 v9, 0x20

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v1, v11

    .line 121
    invoke-direct/range {v1 .. v10}, Lbi5;-><init>(Lm91;Lpu4;Ld20;Lpj4;Lxs5;ZLjava/util/Map;ILpp0;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v11}, Lc51;-><init>(Lbi5;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb51;

    .line 6
    .line 7
    invoke-virtual {p1}, Lb51;->b()Lbi5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lb51;->b()Lbi5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb51;->b()Lbi5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbi5;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lb51;->b:Lc51;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lb51;->b()Lbi5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "EnterTransition: \nFade - "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbi5;->c()Lm91;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lm91;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ",\nSlide - "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbi5;->f()Lpu4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lpu4;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ",\nShrink - "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbi5;->a()Ld20;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ld20;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v2, v3

    .line 76
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ",\nScale - "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbi5;->e()Lpj4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lpj4;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    return-object v0
.end method
