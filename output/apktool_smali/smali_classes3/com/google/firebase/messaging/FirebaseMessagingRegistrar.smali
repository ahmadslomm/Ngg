.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lab0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lab0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lab0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lub1;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lub1;

    .line 11
    .line 12
    const-class v0, Ldc1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ldc1;

    .line 20
    .line 21
    const-class v0, Lrp5;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lab0;->c(Ljava/lang/Class;)Lh04;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lqt1;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lab0;->c(Ljava/lang/Class;)Lh04;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lbc1;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lbc1;

    .line 41
    .line 42
    const-class v0, Loi5;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Loi5;

    .line 50
    .line 51
    const-class v0, La45;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, La45;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lub1;Ldc1;Lh04;Lh04;Lbc1;Loi5;La45;)V

    .line 62
    .line 63
    .line 64
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpa0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0}, Lpa0;->e(Ljava/lang/Class;)Lpa0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fcm"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpa0$b;->h(Ljava/lang/String;)Lpa0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lub1;

    .line 14
    .line 15
    invoke-static {v2}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Ldc1;

    .line 24
    .line 25
    invoke-static {v2}, Lit0;->h(Ljava/lang/Class;)Lit0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lrp5;

    .line 34
    .line 35
    invoke-static {v2}, Lit0;->i(Ljava/lang/Class;)Lit0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lqt1;

    .line 44
    .line 45
    invoke-static {v2}, Lit0;->i(Ljava/lang/Class;)Lit0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, Loi5;

    .line 54
    .line 55
    invoke-static {v2}, Lit0;->h(Ljava/lang/Class;)Lit0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v2, Lbc1;

    .line 64
    .line 65
    invoke-static {v2}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v2, La45;

    .line 74
    .line 75
    invoke-static {v2}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lx3;

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-direct {v2, v3}, Lx3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lpa0$b;->c()Lpa0$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lpa0$b;->d()Lpa0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "23.1.2"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lvi2;->b(Ljava/lang/String;Ljava/lang/String;)Lpa0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x2

    .line 108
    new-array v2, v2, [Lpa0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aput-object v0, v2, v3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
