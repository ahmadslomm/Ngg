.class public final Lkl0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl0;->l(Ljava/util/List;Lf86;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lf86;

.field public final synthetic g:Lkl0;


# direct methods
.method public constructor <init>(Lkl0;ZLjava/util/List;Ljava/lang/String;Lf86;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkl0$a;->g:Lkl0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkl0$a;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lkl0$a;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lkl0$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lkl0$a;->f:Lf86;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(FF)V
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

.method public run()V
    .locals 5

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
    iget-object v0, p0, Lkl0$a;->g:Lkl0;

    .line 8
    .line 9
    invoke-static {v0}, Lkl0;->b(Lkl0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lkl0$a;->g:Lkl0;

    .line 15
    .line 16
    invoke-static {v2}, Lkl0;->b(Lkl0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lkl0$a$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lkl0$a$a;-><init>(Lkl0$a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lkl0$a;->g:Lkl0;

    .line 40
    .line 41
    invoke-static {v2}, Lkl0;->b(Lkl0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-string v0, "AQAZWhsERxJeAg4NCzAAA0k=="

    .line 50
    .line 51
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "EAoDXR4VABFL="

    .line 60
    .line 61
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v2, p0, Lkl0$a;->c:Z

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lkl0$a;->d:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lkl0$a;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lka2;

    .line 106
    .line 107
    iget-object v3, v3, Lka2;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Le65;->o()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Lq85;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    new-instance v4, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-lez v2, :cond_3

    .line 137
    .line 138
    const-string v2, "EwcCWhg6NA==="

    .line 139
    .line 140
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lkl0$a;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    const-string v1, "BwoeTQ==="

    .line 156
    .line 157
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lkl0$a;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v1, p0, Lkl0$a;->f:Lf86;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    const-string v1, "Fx8ESg==="

    .line 171
    .line 172
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lkl0$a;->f:Lf86;

    .line 177
    .line 178
    iget-object v2, v2, Lf86;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v1, p0, Lkl0$a;->g:Lkl0;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lkl0;->m(Ljava/util/HashMap;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v1
.end method
