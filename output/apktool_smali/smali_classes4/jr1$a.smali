.class public final Ljr1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljr1$j;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Ljr1$j;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljr1$j;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljr1$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljr1$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljr1$a;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Ljr1$a;->f:Ljr1$j;

    .line 8
    .line 9
    iput p5, p0, Ljr1$a;->g:I

    .line 10
    .line 11
    iput-object p6, p0, Ljr1$a;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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

.method public b(JJ)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljr1$a;->c:Ljava/lang/String;

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
    :try_start_0
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "CxsZXgQ0HQ5CHQ==="

    .line 25
    .line 26
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "Fh0BDpH94I+BwUEZHV4=="

    .line 36
    .line 37
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v6, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "EAoDSiUEGBJLHRUpARcGGVc=="

    .line 71
    .line 72
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Bw4ZT1dcSQ==="

    .line 82
    .line 83
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Ljr1$a;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    const-string v2, "KwAeWg==="

    .line 109
    .line 110
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v2, v1, Ljr1$a;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, v1, Ljr1$a;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v1, Ljr1$a;->e:Ljava/util/HashMap;

    .line 122
    .line 123
    sget-object v8, Ljr1$k;->c:Ljr1$k;

    .line 124
    .line 125
    iget-object v9, v1, Ljr1$a;->f:Ljr1$j;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v2 .. v10}, Lan1;->d(Ljava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILjr1$k;Ljr1$l;Z)Lhz;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const-string v11, ""

    .line 135
    .line 136
    iget-object v12, v1, Ljr1$a;->e:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v14, v1, Ljr1$a;->f:Ljr1$j;

    .line 139
    .line 140
    iget v15, v1, Ljr1$a;->g:I

    .line 141
    .line 142
    iget-object v0, v1, Ljr1$a;->h:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-static/range {v11 .. v17}, Ljr1;->d(Ljava/lang/String;Ljava/util/HashMap;Lhz;Ljr1$l;ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method
