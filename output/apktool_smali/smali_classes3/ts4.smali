.class public final Lts4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Laf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lvj0;


# direct methods
.method public constructor <init>(Laf1;ILpw;Lvj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1<",
            "+TT;>;I",
            "Lpw;",
            "Lvj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts4;->a:Laf1;

    .line 5
    .line 6
    iput-object p4, p0, Lts4;->b:Lvj0;

    .line 7
    .line 8
    return-void
.end method
