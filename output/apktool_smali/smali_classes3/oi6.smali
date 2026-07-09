.class public final Loi6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvi0;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi6;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lu95;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loi6;->a:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
