.class public final Llm4$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm4;->c(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llm4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Llm4$b;


# direct methods
.method public constructor <init>(Llm4;Landroid/app/Activity;Ljava/lang/String;Llm4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Llm4$a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Llm4$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Llm4$a;->e:Llm4$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(C)V
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

.method public b(JJ)V
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

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Llm4$a;->d(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 5

    .line 1
    const-string p3, "EQoeTRgFDA==="

    .line 2
    .line 3
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p4, v0

    .line 7
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const p4, 0x7f1201cb

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Llm4$a;->e:Llm4$b;

    .line 14
    .line 15
    iget-object v3, p0, Llm4$a;->c:Landroid/app/Activity;

    .line 16
    .line 17
    const/16 v4, 0xc8

    .line 18
    .line 19
    if-ne p1, v4, :cond_4

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lgx2;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v4, :cond_2

    .line 56
    .line 57
    const/16 p2, 0x12e

    .line 58
    .line 59
    if-eq p1, p2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const p1, 0x7f1206a4

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1}, Lw33;->i(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move-object p1, v2

    .line 71
    check-cast p1, Lx1;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lx1;->c(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const p1, 0x7f1201cd

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1}, Lw33;->i(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lpq;->H()Lpq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Llm4$a;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, ""

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lpq;->j0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    move-object p1, v2

    .line 114
    check-cast p1, Lx1;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lx1;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    invoke-static {v3, p4}, Lw33;->i(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    check-cast v2, Lx1;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lx1;->c(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lgx2;->d()V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v3, p4}, Lw33;->i(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    check-cast v2, Lx1;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lx1;->c(Z)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    return-void
.end method

.method public onProgress(JJ)V
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

.method public onStarted()V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Llm4$a;->c:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const v2, 0x7f1201ce

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lgx2;->g(Landroid/content/Context;IZ)Lkl2;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
