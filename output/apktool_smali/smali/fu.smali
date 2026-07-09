.class public final synthetic Lfu;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:Liw;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lgz0;


# direct methods
.method public synthetic constructor <init>(Liw;JJLgz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu;->a:Liw;

    .line 5
    .line 6
    iput-wide p2, p0, Lfu;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lfu;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lfu;->d:Lgz0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lfi0;

    .line 3
    .line 4
    iget-wide v1, p0, Lfu;->b:J

    .line 5
    .line 6
    iget-wide v3, p0, Lfu;->c:J

    .line 7
    .line 8
    iget-object v0, p0, Lfu;->a:Liw;

    .line 9
    .line 10
    iget-object v5, p0, Lfu;->d:Lgz0;

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lgu;->a(Liw;JJLgz0;Lfi0;)Ltn5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
