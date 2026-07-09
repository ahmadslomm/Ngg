.class public final Lzb4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lzj0;

.field public final b:Le00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le00<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0;Le00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0;",
            "Le00<",
            "-",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb4;->a:Lzj0;

    .line 5
    .line 6
    iput-object p2, p0, Lzb4;->b:Le00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb4;->a:Lzj0;

    .line 2
    .line 3
    sget-object v1, Ltn5;->a:Ltn5;

    .line 4
    .line 5
    iget-object v2, p0, Lzb4;->b:Le00;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Le00;->t(Lzj0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
