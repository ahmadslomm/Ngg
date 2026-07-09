.class public final Lb24$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb24;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lb24;


# direct methods
.method public constructor <init>(Lb24;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb24$a;->d:Lb24;

    .line 2
    .line 3
    iput-object p2, p0, Lb24$a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(J)V
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
    .locals 7

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
    iget-object v0, p0, Lb24$a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ly55;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    sget-object v3, Ler5;->a:Ler5;

    .line 27
    .line 28
    invoke-virtual {v3}, Ler5;->a()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB;->F()Lgl2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v5, v2, Ly55;->e:J

    .line 37
    .line 38
    invoke-interface {v4, v5, v6}, Lgl2;->b(J)Lnr5;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v5, p0, Lb24$a;->d:Lb24;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v3}, Ler5;->a()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB;->F()Lgl2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v5, v2}, Lb24;->b(Lb24;Ly55;)Lnr5;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v3, v2}, Lgl2;->a(Lnr5;)J

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Ler5;->a()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB;->F()Lgl2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v5, v2}, Lb24;->b(Lb24;Ly55;)Lnr5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v3, v2}, Lgl2;->e(Lnr5;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method
