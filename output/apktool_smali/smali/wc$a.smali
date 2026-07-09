.class public final Lwc$a;
.super Lc56$b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc;-><init>(Landroid/content/Context;Ltd0;ILp93;Landroid/view/View;Lrh3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwc;


# direct methods
.method public constructor <init>(Lwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc$a;->c:Lwc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lc56$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(Le56;Ljava/util/List;)Le56;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le56;",
            "Ljava/util/List<",
            "Lc56;",
            ">;)",
            "Le56;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lwc$a;->c:Lwc;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lwc;->s(Lwc;Le56;)Le56;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lc56;Lc56$a;)Lc56$a;
    .locals 0

    .line 1
    iget-object p1, p0, Lwc$a;->c:Lwc;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwc;->r(Lwc;Lc56$a;)Lc56$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
