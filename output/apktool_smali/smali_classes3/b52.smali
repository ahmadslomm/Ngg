.class public final Lb52;
.super Lj62;
.source "zaffa"


# instance fields
.field public final e:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Throwable;",
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
            "Ljava/lang/Throwable;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb52;->e:Lil1;

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
    iget-object v0, p0, Lb52;->e:Lil1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
