.class public abstract Lbg7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lim7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Leg7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lbg7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lim7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract f([BII)Lbg7;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbl7;
        }
    .end annotation
.end method

.method public abstract g([BIILbj7;)Lbg7;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbl7;
        }
    .end annotation
.end method

.method public final synthetic h([B)Lim7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbl7;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lbg7;->f([BII)Lbg7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic i([BLbj7;)Lim7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbl7;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, p2}, Lbg7;->g([BIILbj7;)Lbg7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
