.class public final Landroidx/lifecycle/p$b;
.super Landroidx/lifecycle/p$d;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/p<",
        "TT;>.d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lmd3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd3<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/p$d;-><init>(Landroidx/lifecycle/p;Lmd3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
