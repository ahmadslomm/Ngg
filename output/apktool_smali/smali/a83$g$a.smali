.class public final La83$g$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Liw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La83$g;->a(Ljw0;)Liw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk05;

.field public final synthetic b:Lmc0;


# direct methods
.method public constructor <init>(Lk05;Lmc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La83$g$a;->a:Lk05;

    .line 2
    .line 3
    iput-object p2, p0, La83$g$a;->b:Lmc0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, La83$g$a;->a:Lk05;

    .line 2
    .line 3
    invoke-static {v0}, La83;->g(Lk05;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk73;

    .line 22
    .line 23
    iget-object v2, p0, La83$g$a;->b:Lmc0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lmc0;->o(Lk73;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
