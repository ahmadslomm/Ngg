.class public final Lnk5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmk5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lse;",
        ">",
        "Ljava/lang/Object;",
        "Lmk5<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-TT;+TV;>;",
            "Lil1<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk5;->a:Lil1;

    .line 5
    .line 6
    iput-object p2, p0, Lnk5;->b:Lil1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnk5;->a:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "TV;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnk5;->b:Lil1;

    .line 2
    .line 3
    return-object v0
.end method
