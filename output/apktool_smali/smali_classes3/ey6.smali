.class public final Ley6;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lc8$b;


# direct methods
.method public constructor <init>(Lth;Lc8$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ley6;->b:Lc8$b;

    .line 5
    .line 6
    new-instance p2, Lzu6;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lzu6;-><init>(Ley6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lth;->f(Lth$a;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ley6;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic a(Ley6;)Lc8$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ley6;->b:Lc8$b;

    .line 2
    .line 3
    return-object p0
.end method
