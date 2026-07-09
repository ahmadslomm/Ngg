.class public final synthetic Lw74;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:Lv74;

.field public final synthetic b:Ld53;

.field public final synthetic c:Ld53;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ld53;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ld53;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lv74;Ld53;Ld53;Ljava/util/List;Ljava/util/List;Ld53;Ljava/util/List;Ld53;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw74;->a:Lv74;

    .line 5
    .line 6
    iput-object p2, p0, Lw74;->b:Ld53;

    .line 7
    .line 8
    iput-object p3, p0, Lw74;->c:Ld53;

    .line 9
    .line 10
    iput-object p4, p0, Lw74;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lw74;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lw74;->f:Ld53;

    .line 15
    .line 16
    iput-object p7, p0, Lw74;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lw74;->h:Ld53;

    .line 19
    .line 20
    iput-object p9, p0, Lw74;->i:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    iget-object v7, p0, Lw74;->h:Ld53;

    .line 8
    .line 9
    iget-object v8, p0, Lw74;->i:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, Lw74;->a:Lv74;

    .line 12
    .line 13
    iget-object v1, p0, Lw74;->b:Ld53;

    .line 14
    .line 15
    iget-object v2, p0, Lw74;->c:Ld53;

    .line 16
    .line 17
    iget-object v3, p0, Lw74;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p0, Lw74;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, p0, Lw74;->f:Ld53;

    .line 22
    .line 23
    iget-object v6, p0, Lw74;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-static/range {v0 .. v10}, Lv74$g;->a(Lv74;Ld53;Ld53;Ljava/util/List;Ljava/util/List;Ld53;Ljava/util/List;Ld53;Ljava/util/Set;J)Ltn5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
