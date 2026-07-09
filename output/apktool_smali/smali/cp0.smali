.class public final Lcp0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbp0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loe1;


# direct methods
.method public constructor <init>(Loe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp0;->a:Loe1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmk5;)Los5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lse;",
            ">(",
            "Lmk5<",
            "TT;TV;>;)",
            "Los5<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lus5;

    .line 2
    .line 3
    iget-object v0, p0, Lcp0;->a:Loe1;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lus5;-><init>(Loe1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
