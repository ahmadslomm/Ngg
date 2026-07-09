.class public final Lxo$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lxo;


# direct methods
.method public constructor <init>(Lxo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo$b;->e:Lxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxo$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)F
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

.method public b(II)V
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
    return-void
.end method

.method public c()V
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
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "AAAJSw==="

    .line 2
    .line 3
    const-string v1, "EQoeXhgPGgJxHRUNGxYc="

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    iget-object v2, p0, Lxo$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lxo$b;->e:Lxo;

    .line 14
    .line 15
    invoke-static {v3}, Lxo;->b(Lxo;)Lo82$b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    iput-boolean v5, v4, Lo82$b;->e:Z

    .line 21
    .line 22
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x2719

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    invoke-static {v3}, Lxo;->b(Lxo;)Lo82$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lxo;->b(Lxo;)Lo82$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3}, Lxo;->c(Lxo;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lo82$b;->j:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3}, Lxo;->b(Lxo;)Lo82$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lo82$b;->i:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {}, Lo82;->f()Lo82;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3}, Lxo;->b(Lxo;)Lo82$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lo82;->h(Lo82$b;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-string v0, "EQoeXhgPGgJxCgAYDg==="

    .line 113
    .line 114
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {}, Llb1;->j()Llb1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lxo$b$a;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lxo$b$a;-><init>(Lxo$b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Llb1;->u(Llb1$h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lxo;->b(Lxo;)Lo82$b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lo82;->f()Lo82;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3}, Lxo;->b(Lxo;)Lo82$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lo82;->h(Lo82$b;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_1
    return-void
.end method
