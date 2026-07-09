.class public final Lmt4$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt4;-><init>(Lgk0;Lil1;Lwl1;Lwl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ljava/lang/Throwable;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Throwable;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;Lmt4;Lwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ltn5;",
            ">;",
            "Lmt4<",
            "TT;>;",
            "Lwl1<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmt4$a;->a:Lil1;

    .line 2
    .line 3
    iput-object p2, p0, Lmt4$a;->b:Lmt4;

    .line 4
    .line 5
    iput-object p3, p0, Lmt4$a;->c:Lwl1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmt4$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lmt4$a;->a:Lil1;

    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmt4$a;->b:Lmt4;

    invoke-static {v0}, Lmt4;->b(Lmt4;)Le20;

    move-result-object v1

    invoke-interface {v1, p1}, Lqp4;->i(Ljava/lang/Throwable;)Z

    .line 4
    :cond_0
    invoke-static {v0}, Lmt4;->b(Lmt4;)Le20;

    move-result-object v1

    invoke-interface {v1}, Lo74;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lu20;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmt4$a;->c:Lwl1;

    .line 5
    invoke-interface {v2, v1, p1}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ltn5;->a:Ltn5;

    :goto_0
    if-nez v1, :cond_0

    return-void
.end method
