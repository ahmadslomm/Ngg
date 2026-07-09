.class public final Ljo$a;
.super Lf03$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lhs0$a;

.field public final synthetic b:Ljo;


# direct methods
.method public constructor <init>(Ljo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljo$a;->b:Ljo;

    .line 2
    .line 3
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v1(Ljo$a;Ljo;Lf94;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljo$a;->x1(Ljo$a;Ljo;Lf94;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x1(Ljo$a;Ljo;Lf94;)Ltn5;
    .locals 1

    .line 1
    iget-object p2, p0, Ljo$a;->a:Lhs0$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lhs0$a;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Ljo$a;->a:Lhs0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljo;->i(Ljo;)Lea0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ltn5;->a:Ltn5;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lea0;->p0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljo;->m(Ljo;Lea0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltn5;->a:Ltn5;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljo$a;->b:Ljo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljo;->k(Ljo;Ljo$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljo;->i(Ljo;)Lea0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljo$a;->w1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljo$a;->b:Ljo;

    .line 2
    .line 3
    invoke-static {v0}, Ljo;->h(Ljo;)Ljo$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljo;->k(Ljo;Ljo$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljo$a;->a:Lhs0$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lhs0$a;->unregister()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, Ljo$a;->a:Lhs0$a;

    .line 21
    .line 22
    return-void
.end method

.method public final w1()V
    .locals 6

    .line 1
    new-instance v5, Lz0;

    .line 2
    .line 3
    iget-object v0, p0, Ljo$a;->b:Ljo;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v5, v1, p0, v0}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Ldf3;->a(Lhs0;JJLil1;)Lhs0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljo$a;->a:Lhs0$a;

    .line 19
    .line 20
    return-void
.end method
