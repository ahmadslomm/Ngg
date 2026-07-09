.class public final Lnb1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvp4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvp4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvp4;ZLil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4<",
            "+TT;>;Z",
            "Lil1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnb1;->a:Lvp4;

    .line 15
    .line 16
    iput-boolean p2, p0, Lnb1;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lnb1;->c:Lil1;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lnb1;)Lil1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb1;->c:Lil1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lnb1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnb1;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lnb1;)Lvp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb1;->a:Lvp4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnb1$a;-><init>(Lnb1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
