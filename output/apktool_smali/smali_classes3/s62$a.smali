.class public final Ls62$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls62;->i()Lvn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls62;


# direct methods
.method public constructor <init>(Ls62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls62$a;->a:Ls62;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ls62$a;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Ly62;

    .line 2
    .line 3
    iget-object v0, p0, Ls62$a;->a:Ls62;

    .line 4
    .line 5
    invoke-static {v0}, Ls62;->e(Ls62;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, Ls62;->f(Ls62;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Ls62;->g(Ls62;)Lad3;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Ls62;->h(Ls62;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Ly62;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lad3;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v6, p1, p2}, Ly62;->i(Ljava/lang/Object;Z)Ly62;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ly62;->r()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
