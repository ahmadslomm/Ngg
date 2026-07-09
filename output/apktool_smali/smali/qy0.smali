.class public final Lqy0;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lbz0;


# instance fields
.field public a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lfz0;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lfz0;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy0;->a:Lil1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Lfi0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy0;->a:Lil1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lfi0;->r1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Laz0;->a(Lbz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v1(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lfz0;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqy0;->a:Lil1;

    .line 2
    .line 3
    return-void
.end method
