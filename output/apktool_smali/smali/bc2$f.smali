.class public abstract Lbc2$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc2$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Li42;Ljava/util/List;I)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object p2, p0, Lbc2$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public b(Li42;Ljava/util/List;I)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object p2, p0, Lbc2$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public c(Li42;Ljava/util/List;I)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object p2, p0, Lbc2$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public d(Li42;Ljava/util/List;I)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object p2, p0, Lbc2$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public bridge synthetic maxIntrinsicHeight(Li42;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbc2$f;->a(Li42;Ljava/util/List;I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Li42;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbc2$f;->b(Li42;Ljava/util/List;I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic minIntrinsicHeight(Li42;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbc2$f;->c(Li42;Ljava/util/List;I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Li42;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbc2$f;->d(Li42;Ljava/util/List;I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
