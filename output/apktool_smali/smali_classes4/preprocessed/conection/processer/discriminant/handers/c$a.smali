.class public final Lpreprocessed/conection/processer/discriminant/handers/c$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/handers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lpreprocessed/conection/processer/discriminant/handers/c$a;Ljava/lang/String;)Z
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/c$a;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 6

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
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/discriminant/handers/c;->v()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-static {}, Lpreprocessed/conection/processer/discriminant/handers/c;->u()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    const-string v3, "AhweSwMSU0gB="

    .line 33
    .line 34
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {p1, v3, v0, v4, v5}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lpreprocessed/conection/processer/discriminant/handers/c;->u()Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "AhweSwMSU0gB="

    .line 51
    .line 52
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1, v4}, Lx25;->j0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {}, Lpreprocessed/conection/processer/discriminant/handers/c;->u()Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "AhweSwMSU0gBGQAFGwoAMg1GR1g=="

    .line 72
    .line 73
    new-array v5, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v5, v0

    .line 76
    .line 77
    invoke-static {v4, v5}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v1, v0

    .line 89
    :cond_3
    :goto_1
    monitor-exit v2

    .line 90
    return v1

    .line 91
    :goto_2
    monitor-exit v2

    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_3
    return v0
.end method
