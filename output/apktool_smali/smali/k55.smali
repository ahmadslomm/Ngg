.class public final synthetic Lk55;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:Lw84;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzd;

.field public final synthetic d:Lse;

.field public final synthetic e:Lke;

.field public final synthetic f:F

.field public final synthetic g:Lil1;


# direct methods
.method public synthetic constructor <init>(Lw84;Ljava/lang/Object;Lzd;Lse;Lke;FLil1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk55;->a:Lw84;

    .line 5
    .line 6
    iput-object p2, p0, Lk55;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk55;->c:Lzd;

    .line 9
    .line 10
    iput-object p4, p0, Lk55;->d:Lse;

    .line 11
    .line 12
    iput-object p5, p0, Lk55;->e:Lke;

    .line 13
    .line 14
    iput p6, p0, Lk55;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lk55;->g:Lil1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    iget-object v0, p0, Lk55;->a:Lw84;

    .line 8
    .line 9
    iget v5, p0, Lk55;->f:F

    .line 10
    .line 11
    iget-object v6, p0, Lk55;->g:Lil1;

    .line 12
    .line 13
    iget-object v1, p0, Lk55;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lk55;->c:Lzd;

    .line 16
    .line 17
    iget-object v3, p0, Lk55;->d:Lse;

    .line 18
    .line 19
    iget-object v4, p0, Lk55;->e:Lke;

    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Ln55;->g(Lw84;Ljava/lang/Object;Lzd;Lse;Lke;FLil1;J)Ltn5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
