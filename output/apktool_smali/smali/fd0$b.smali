.class public final Lfd0$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd0;->d(Lhd0;Lf03;)Lf03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Lf03;",
        "Lf03$b;",
        "Lf03;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhd0;


# direct methods
.method public constructor <init>(Lhd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd0$b;->a:Lhd0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lf03;Lf03$b;)Lf03;
    .locals 3

    .line 1
    instance-of v0, p2, Led0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Led0;

    .line 6
    .line 7
    invoke-virtual {p2}, Led0;->h()Lyl1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p2, v0}, Lrk5;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lyl1;

    .line 22
    .line 23
    sget-object v0, Lf03;->a:Lf03$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lfd0$b;->a:Lhd0;

    .line 31
    .line 32
    invoke-interface {p2, v0, v2, v1}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lf03;

    .line 37
    .line 38
    invoke-static {v2, p2}, Lfd0;->a(Lhd0;Lf03;)Lf03;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_0
    invoke-interface {p1, p2}, Lf03;->then(Lf03;)Lf03;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf03;

    .line 2
    .line 3
    check-cast p2, Lf03$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfd0$b;->a(Lf03;Lf03$b;)Lf03;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
