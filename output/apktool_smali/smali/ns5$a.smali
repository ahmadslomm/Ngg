.class public final Lns5$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns5;->b(Lse;FF)Lue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:[Lue1;


# direct methods
.method public constructor <init>(Lse;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lse;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Lue1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Lue1;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lse;->a(I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, p2, p3, v4}, Lue1;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, p0, Lns5$a;->a:[Lue1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(I)Lue1;
    .locals 1

    .line 1
    iget-object v0, p0, Lns5$a;->a:[Lue1;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public bridge synthetic get(I)Lke1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lns5$a;->a(I)Lue1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
