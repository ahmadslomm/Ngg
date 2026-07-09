.class public final Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/handers/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpreprocessed/conection/processer/discriminant/handers/a$e;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;->b:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;->d(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Z
    .locals 2

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->B(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private static final d(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;)V
    .locals 6

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
    :try_start_0
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lpreprocessed/conection/processer/discriminant/handers/d$c;->c:Lpreprocessed/conection/processer/discriminant/handers/d$c$a;

    .line 27
    .line 28
    const-string v3, "EB0Oeg4RDA==="

    .line 29
    .line 30
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lyf3;->v(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2, v1}, Lpreprocessed/conection/processer/discriminant/handers/d$c$a;->a(I)Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget-object v2, p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;->b:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c()Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lpreprocessed/conection/processer/discriminant/handers/a$f;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    :cond_1
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c()Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Lpreprocessed/conection/processer/discriminant/handers/a$f;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v5, v4

    .line 79
    :goto_0
    invoke-virtual {v0, p0, v1, v3, v5}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->k(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Ljava/lang/String;Z)Lgl3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v0, p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;->c:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lgl3;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Ljava/io/File;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :cond_4
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-direct {p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast p0, Ljava/io/File;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 p0, 0x0

    .line 124
    :goto_1
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->R(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-direct {p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;->c()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    iget-object p0, p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;->c:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 150
    .line 151
    invoke-direct {p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;->c()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

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
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->B(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lot3;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, v1, p2, p0}, Lot3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
