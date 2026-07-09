.class public final Lyb4;
.super Lj62;
.source "zaffa"


# instance fields
.field public final e:Lui0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb4;->e:Lui0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget p1, Ltb4;->a:I

    .line 2
    .line 3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 4
    .line 5
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lyb4;->e:Lui0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
