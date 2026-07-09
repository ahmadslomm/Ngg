.class public final Lxc3$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lpb4;",
        "Lxf<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxc3$a;->a:Lcom/google/gson/Gson;

    .line 15
    .line 16
    iput-object p2, p0, Lxc3$a;->b:Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lpb4;)Lxf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb4;",
            ")",
            "Lxf<",
            "TT;>;"
        }
    .end annotation

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
    const-string v0, "value"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lpb4;->charStream()Ljava/io/Reader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lxc3$a;->a:Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lt62;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lt62;->c()V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    move-object v4, v2

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lt62;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lt62;->h0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "EQoeXhgPGgJxHRUNGxYc="

    .line 41
    .line 42
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lho2;->c()Lcom/google/gson/Gson;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-class v6, Loh;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v0}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Loh;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget v3, v5, Loh;->d:I

    .line 71
    .line 72
    iget-object v1, v5, Loh;->c:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string v6, "EQoeXhgPGgJxCgAYDg==="

    .line 78
    .line 79
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v5, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v4, p0, Lxc3$a;->b:Lcom/google/gson/TypeAdapter;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Lt62;->S0()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0}, Lt62;->p()V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    new-instance v0, Lxf$a;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1}, Lxf$a;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-nez v4, :cond_5

    .line 112
    .line 113
    new-instance v0, Lxf$b;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Lxf$b;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v0, Lxf$b;

    .line 125
    .line 126
    invoke-direct {v0, v4}, Lxf$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {p1, v2}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    invoke-static {p1, v0}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lpb4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxc3$a;->a(Lpb4;)Lxf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
