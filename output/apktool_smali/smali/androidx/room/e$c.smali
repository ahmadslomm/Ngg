.class public final Landroidx/room/e$c;
.super Landroidx/room/c$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e;-><init>(Lod4;Lw42;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/e;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/e$c;->b:Landroidx/room/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/c$c;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsi;->g()Lsi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/room/e$c;->b:Landroidx/room/e;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/room/e;->u:Landroidx/room/e$b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx95;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
