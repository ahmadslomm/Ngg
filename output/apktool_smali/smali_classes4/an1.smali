.class public final Lan1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan1$b;,
        Lan1$c;
    }
.end annotation


# static fields
.field public static c:Lhe3;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CxsZXigDBgNX="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lan1;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Ah8dcR4F="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lan1;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "FQofcQMOAgJA="

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lan1;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "FQofcRwEEA==="

    .line 26
    .line 27
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lan1;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lan1;->e()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lan1;->h:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILjr1$k;Ljr1$l;Z)Lhz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljr1$k;",
            "Ljr1$l;",
            "Z)",
            "Lhz;"
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
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    move-object v7, p4

    .line 15
    move-object v8, p5

    .line 16
    move/from16 v9, p6

    .line 17
    .line 18
    invoke-static/range {v1 .. v9}, Lan1;->d(Ljava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILjr1$k;Ljr1$l;Z)Lhz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static d(Ljava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILjr1$k;Ljr1$l;Z)Lhz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljr1$k;",
            "Ljr1$l;",
            "Z)",
            "Lhz;"
        }
    .end annotation

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 1
    sget-object v0, Lan1;->c:Lhe3;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lan1;->e()V

    .line 3
    :cond_0
    sget-object v0, Lan1;->c:Lhe3;

    const/16 v1, 0xa

    if-le p5, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lhe3;->x()Lhe3$a;

    move-result-object v0

    int-to-long v1, p5

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1, v2, p5}, Lhe3$a;->d(JLjava/util/concurrent/TimeUnit;)Lhe3$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, v2, p5}, Lhe3$a;->L(JLjava/util/concurrent/TimeUnit;)Lhe3$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v2, p5}, Lhe3$a;->K(JLjava/util/concurrent/TimeUnit;)Lhe3$a;

    move-result-object p5

    .line 8
    invoke-virtual {p5}, Lhe3$a;->c()Lhe3;

    move-result-object v0

    .line 9
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 10
    new-instance p5, Lp84;

    invoke-direct {p5}, Lp84;-><init>()V

    .line 11
    iput-boolean p8, p5, Lp84;->n:Z

    .line 12
    const-string v1, "AgwZRxgP="

    if-eqz p3, :cond_3

    sget-object v2, Ljr1$k;->b:Ljr1$k;

    if-ne p6, v2, :cond_3

    .line 13
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    iput-object v3, p5, Lp84;->d:Ljava/lang/String;

    .line 18
    :cond_2
    invoke-virtual {p0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    .line 19
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, p5, Lp84;->d:Ljava/lang/String;

    .line 22
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object v3

    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    const-string v1, "PAMCSR4PNhJHCg==="

    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 26
    :cond_4
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    move-result v2

    if-lez v2, :cond_5

    .line 27
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    :cond_5
    :goto_1
    new-instance v1, Lra4$a;

    invoke-direct {v1}, Lra4$a;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lra4$a;->k(Ljava/lang/String;)Lra4$a;

    move-result-object p0

    const-class v1, Lp84;

    invoke-virtual {p0, v1, p5}, Lra4$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lra4$a;

    move-result-object p0

    .line 30
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object p5

    invoke-virtual {p5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    move-result p5

    if-nez p5, :cond_6

    if-nez p8, :cond_6

    .line 31
    const-string p5, "NhwIXFogDgJAGg==="

    invoke-static {p5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Lan1;->g()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p5, p8}, Lra4$a;->c(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    :cond_6
    if-eqz p4, :cond_8

    .line 32
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_7
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_8

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    .line 33
    invoke-virtual {p4, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {p0, p8, v1}, Lra4$a;->c(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    goto :goto_2

    .line 35
    :cond_8
    sget-object p4, Ljr1$k;->b:Ljr1$k;

    if-eq p6, p4, :cond_1b

    if-eqz p3, :cond_15

    .line 36
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_15

    .line 37
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 38
    instance-of p4, p2, Ljava/io/File;

    const/4 p5, 0x0

    if-eqz p4, :cond_a

    goto :goto_3

    .line 39
    :cond_a
    instance-of p4, p2, Ljava/util/List;

    if-eqz p4, :cond_9

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_9

    .line 42
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/io/File;

    if-eqz p2, :cond_9

    .line 43
    :goto_3
    new-instance p1, Lu33$a;

    invoke-direct {p1}, Lu33$a;-><init>()V

    .line 44
    sget-object p2, Lu33;->h:Lex2;

    invoke-virtual {p1, p2}, Lu33$a;->f(Lex2;)Lu33$a;

    .line 45
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 46
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    if-eqz p8, :cond_b

    .line 47
    instance-of v1, p8, Ljava/io/File;

    const-string v2, "Ah8dQh4CCBNHAQ9DAAAbCFpaEh0VSw8M="

    if-eqz v1, :cond_d

    .line 48
    check-cast p8, Ljava/io/File;

    .line 49
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lex2;->g(Ljava/lang/String;)Lex2;

    move-result-object v1

    invoke-static {p8, v1}, Lsa4;->create(Ljava/io/File;Lex2;)Lsa4;

    move-result-object v1

    if-eqz p7, :cond_c

    .line 50
    instance-of v2, p7, Ljr1$m;

    if-eqz v2, :cond_c

    .line 51
    new-instance v2, Le72;

    move-object v3, p7

    check-cast v3, Ljr1$m;

    invoke-direct {v2, v1, v3}, Le72;-><init>(Lsa4;Ljr1$m;)V

    move-object v1, v2

    .line 52
    :cond_c
    invoke-virtual {p8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p1, p4, p8, v1}, Lu33$a;->b(Ljava/lang/String;Ljava/lang/String;Lsa4;)Lu33$a;

    goto :goto_4

    .line 53
    :cond_d
    instance-of v1, p8, Ljava/util/List;

    if-eqz v1, :cond_10

    .line 54
    move-object v1, p8

    check-cast v1, Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 56
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/io/File;

    if-eqz v3, :cond_f

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :cond_e
    :goto_5
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/io/File;

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lex2;->g(Ljava/lang/String;)Lex2;

    move-result-object v4

    invoke-static {v1, v4}, Lsa4;->create(Ljava/io/File;Lex2;)Lsa4;

    move-result-object v1

    invoke-virtual {p1, p4, v3, v1}, Lu33$a;->b(Ljava/lang/String;Ljava/lang/String;Lsa4;)Lu33$a;

    goto :goto_5

    .line 61
    :cond_f
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p1, p4, p8}, Lu33$a;->a(Ljava/lang/String;Ljava/lang/String;)Lu33$a;

    goto/16 :goto_4

    .line 62
    :cond_10
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p1, p4, p8}, Lu33$a;->a(Ljava/lang/String;Ljava/lang/String;)Lu33$a;

    goto/16 :goto_4

    .line 63
    :cond_11
    invoke-virtual {p1}, Lu33$a;->e()Lu33;

    move-result-object p1

    goto :goto_7

    .line 64
    :cond_12
    new-instance p1, Ldj1$a;

    invoke-direct {p1}, Ldj1$a;-><init>()V

    .line 65
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 66
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 67
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Ldj1$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldj1$a;

    goto :goto_6

    .line 68
    :cond_13
    invoke-virtual {p1}, Ldj1$a;->c()Ldj1;

    move-result-object p1

    .line 69
    :goto_7
    sget-object p2, Ljr1$k;->d:Ljr1$k;

    if-ne p6, p2, :cond_14

    .line 70
    invoke-virtual {p0, p1}, Lra4$a;->g(Lsa4;)Lra4$a;

    goto :goto_8

    .line 71
    :cond_14
    invoke-virtual {p0, p1}, Lra4$a;->f(Lsa4;)Lra4$a;

    goto :goto_8

    .line 72
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_17

    .line 73
    sget-object p1, Ljr1$k;->d:Ljr1$k;

    if-ne p6, p1, :cond_16

    .line 74
    sget-object p1, Lan1$b;->b:Lan1$b;

    invoke-virtual {p1}, Lan1$b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lex2;->g(Ljava/lang/String;)Lex2;

    move-result-object p1

    invoke-static {p2, p1}, Lsa4;->create(Ljava/lang/String;Lex2;)Lsa4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra4$a;->g(Lsa4;)Lra4$a;

    goto :goto_8

    .line 75
    :cond_16
    sget-object p1, Lan1$b;->b:Lan1$b;

    invoke-virtual {p1}, Lan1$b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lex2;->g(Ljava/lang/String;)Lex2;

    move-result-object p1

    invoke-static {p2, p1}, Lsa4;->create(Ljava/lang/String;Lex2;)Lsa4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra4$a;->f(Lsa4;)Lra4$a;

    goto :goto_8

    :cond_17
    if-eqz p1, :cond_19

    .line 76
    sget-object p2, Ljr1$k;->d:Ljr1$k;

    if-ne p6, p2, :cond_18

    .line 77
    invoke-static {p1}, Lsa4;->create([B)Lsa4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra4$a;->g(Lsa4;)Lra4$a;

    goto :goto_8

    .line 78
    :cond_18
    invoke-static {p1}, Lsa4;->create([B)Lsa4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra4$a;->f(Lsa4;)Lra4$a;

    goto :goto_8

    .line 79
    :cond_19
    sget-object p1, Ljr1$k;->d:Ljr1$k;

    if-ne p6, p1, :cond_1a

    .line 80
    new-instance p1, Ldj1$a;

    invoke-direct {p1}, Ldj1$a;-><init>()V

    invoke-virtual {p1}, Ldj1$a;->c()Ldj1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra4$a;->g(Lsa4;)Lra4$a;

    goto :goto_8

    .line 81
    :cond_1a
    new-instance p1, Ldj1$a;

    invoke-direct {p1}, Ldj1$a;-><init>()V

    invoke-virtual {p1}, Ldj1$a;->c()Ldj1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra4$a;->f(Lsa4;)Lra4$a;

    .line 82
    :cond_1b
    :goto_8
    invoke-virtual {p0}, Lra4$a;->b()Lra4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhe3;->a(Lra4;)Lhz;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized e()V
    .locals 6

    .line 1
    const-class v0, Lan1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    new-instance v1, Lnv1;

    .line 11
    .line 12
    invoke-direct {v1}, Lnv1;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lnv1$a;->a:Lnv1$a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lnv1;->d(Lnv1$a;)Lnv1;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lhe3$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lhe3$a;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lan1$a;

    .line 26
    .line 27
    invoke-direct {v3}, Lan1$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lhe3$a;->f(La61$c;)Lhe3$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v4, 0xa

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5, v3}, Lhe3$a;->d(JLjava/util/concurrent/TimeUnit;)Lhe3$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v4, v5, v3}, Lhe3$a;->L(JLjava/util/concurrent/TimeUnit;)Lhe3$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v4, v5, v3}, Lhe3$a;->K(JLjava/util/concurrent/TimeUnit;)Lhe3$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lhe3$a;->a(Lu32;)Lhe3$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Le14;

    .line 55
    .line 56
    invoke-direct {v2}, Le14;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lhe3$a;->a(Lu32;)Lhe3$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lan1;->c:Lhe3;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, Ltr2;->c(Lhe3$a;)Lhe3$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lhe3$a;->c()Lhe3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lan1;->c:Lhe3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v1
.end method

.method public static f()Lhe3;
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
    sget-object v0, Lan1;->c:Lhe3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lan1;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lan1;->c:Lhe3;

    .line 15
    .line 16
    return-object v0
.end method

.method public static g()Ljava/lang/String;
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
    sget-object v0, Lan1;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "IgEJXBgIDThYCxMfBgwBUA==="

    .line 17
    .line 18
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lz55;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "WBwUXQMEBFo=="

    .line 37
    .line 38
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "WA0YQBMNDC5KUw==="

    .line 51
    .line 52
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lan1;->h:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    sget-object v0, Lan1;->h:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public a()V
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

.method public b(J)J
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
