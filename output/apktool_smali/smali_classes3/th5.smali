.class public final Lth5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvp4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvp4<",
        "TR;>;"
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

.field public final b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvp4;Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4<",
            "+TT;>;",
            "Lil1<",
            "-TT;+TR;>;)V"
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
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lth5;->a:Lvp4;

    .line 15
    .line 16
    iput-object p2, p0, Lth5;->b:Lil1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lth5;)Lvp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lth5;->a:Lvp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lth5;)Lil1;
    .locals 0

    .line 1
    iget-object p0, p0, Lth5;->b:Lil1;

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
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lth5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lth5$a;-><init>(Lth5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
