.class public final Lom1$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom1$b$b;
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lom1$b$b;

.field public final e:Ljava/lang/StringBuffer;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lom1$b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lom1$b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lom1$b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lom1$b;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lom1$b;->d:Lom1$b$b;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lom1$b;->e:Ljava/lang/StringBuffer;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lom1$b;)Ljava/lang/Object;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lom1$b;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lom1$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lom1$b;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lom1$b;->e:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    const-string p1, "\n"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Lom1$b$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lom1$b$a;-><init>(Lom1$b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(II)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public run()V
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lom1$b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "XVFTEFc2CA5aGggCCEMJAlxXEQAJSU4=="

    .line 38
    .line 39
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v2}, Lom1$b;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "\n"

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lom1$b;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lom1$b;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "\n"

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lom1$b;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v2, p0, Lom1$b;->f:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object v3, p0, Lom1$b;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 75
    .line 76
    .line 77
    monitor-exit v2

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v3

    .line 80
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "Fx0MTRITBhJaC0E=="

    .line 92
    .line 93
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "QwofXBgTUw==="

    .line 104
    .line 105
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, v1}, Lom1$b;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    const-string v1, "PDAycSg+NjhxMT4zMDwwMnEoPjY4cTE+MzA8MDJxKA==="

    .line 127
    .line 128
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p0, v1}, Lom1$b;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lom1$b;->d:Lom1$b$b;

    .line 136
    .line 137
    iget-object v2, p0, Lom1$b;->e:Ljava/lang/StringBuffer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v1, Lom1$a;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lom1$a;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    return-void
.end method
