.class public abstract Lb3;
.super Ljava/util/AbstractCollection;
.source "zaffa"

# interfaces
.implements Ljava/util/Collection;
.implements Lg82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lg82;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract f()I
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
