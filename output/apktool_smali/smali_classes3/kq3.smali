.class public final Lkq3;
.super Lst4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq3$a;
    }
.end annotation


# instance fields
.field public final n:Lzm3;

.field public final o:Lzm3;

.field public final p:Lkq3$a;

.field public q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PgsDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lst4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm3;

    .line 7
    .line 8
    invoke-direct {v0}, Lzm3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkq3;->n:Lzm3;

    .line 12
    .line 13
    new-instance v0, Lzm3;

    .line 14
    .line 15
    invoke-direct {v0}, Lzm3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkq3;->o:Lzm3;

    .line 19
    .line 20
    new-instance v0, Lkq3$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lkq3$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkq3;->p:Lkq3$a;

    .line 26
    .line 27
    return-void
.end method

.method private B(Lzm3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lzm3;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x78

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkq3;->q:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/zip/Inflater;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkq3;->q:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lkq3;->q:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    iget-object v1, p0, Lkq3;->o:Lzm3;

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Ljq5;->V(Lzm3;Lzm3;Ljava/util/zip/Inflater;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lzm3;->a:[B

    .line 37
    .line 38
    invoke-virtual {v1}, Lzm3;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lzm3;->J([BI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private static C(Lzm3;Lkq3$a;)Lyl0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzm3;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lzm3;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lzm3;->E()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lzm3;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v3, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    const/16 v0, 0x80

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p1, p0, v2}, Lkq3$a;->c(Lkq3$a;Lzm3;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p1, p0, v2}, Lkq3$a;->b(Lkq3$a;Lzm3;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {p1, p0, v2}, Lkq3$a;->a(Lkq3$a;Lzm3;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lkq3$a;->d()Lyl0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lkq3$a;->h()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v3}, Lzm3;->L(I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public y([BIZ)Lc45;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le45;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lkq3;->n:Lzm3;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lzm3;->J([BI)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lkq3;->B(Lzm3;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkq3;->p:Lkq3$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkq3$a;->h()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lzm3;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p3, p1}, Lkq3;->C(Lzm3;Lkq3$a;)Lyl0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Llq3;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Llq3;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
