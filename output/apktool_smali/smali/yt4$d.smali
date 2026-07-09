.class public final Lyt4$d;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt4;-><init>(Lgl1;Liq4;Ljava/util/List;Lnk0;Lgk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ljava/lang/Throwable;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyt4$d;->a:Lyt4;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyt4$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyt4$d;->a:Lyt4;

    .line 3
    invoke-static {v0}, Lyt4;->e(Lyt4;)Li53;

    move-result-object v0

    new-instance v1, Lob1;

    invoke-direct {v1, p1}, Lob1;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Li53;->setValue(Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, Lyt4;->k:Lyt4$a;

    invoke-virtual {p1}, Lyt4$a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyt4$d;->a:Lyt4;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lyt4$a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, Lyt4;->f(Lyt4;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
