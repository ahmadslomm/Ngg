.class public final Liy1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy1;->n(Landroid/content/Context;ZLiy1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Liy1$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLiy1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liy1$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Liy1$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Liy1$a;->c:Liy1$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-class v0, Liy1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liy1$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Loy1;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Liy1;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Liy1$a;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Liy1;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_3

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, Liy1$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Liy1;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Liy1$a$a;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Liy1$a$a;-><init>(Liy1$a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lwx1;

    .line 62
    .line 63
    const-string v5, "downloading"

    .line 64
    .line 65
    invoke-virtual {v4}, Lwx1;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Liy1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lwx1;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Liy1;->d(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v5, 0x0

    .line 92
    :goto_2
    invoke-virtual {v4}, Lwx1;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v1, v6}, Loy1;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Liy1$a;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1, v3}, Liy1;->e(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Liy1;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, Liy1;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    iget-object v2, p0, Liy1$a;->c:Liy1$b;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-interface {v2, v1}, Liy1$b;->a(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v1
.end method
