.class public final Llu4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lku4;


# instance fields
.field public final a:Z

.field public final b:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lk32;",
            "Lk32;",
            "Lqb1<",
            "Lk32;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwl1<",
            "-",
            "Lk32;",
            "-",
            "Lk32;",
            "+",
            "Lqb1<",
            "Lk32;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llu4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llu4;->b:Lwl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llu4;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(JJ)Lqb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lqb1<",
            "Lk32;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lk32;->b(J)Lk32;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Lk32;->b(J)Lk32;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Llu4;->b:Lwl1;

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqb1;

    .line 16
    .line 17
    return-object p1
.end method
