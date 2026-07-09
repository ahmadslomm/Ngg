.class public final Ljq0$a;
.super Landroidx/emoji2/text/c$f;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq0;->c()Lk05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljq0;


# direct methods
.method public constructor <init>(Lh53;Ljq0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljq0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljq0$a;->a:Lh53;

    .line 2
    .line 3
    iput-object p2, p0, Ljq0$a;->b:Ljq0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/c$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljq0$a;->b:Ljq0;

    .line 2
    .line 3
    invoke-static {}, Lb31;->a()Lxy1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ljq0;->b(Ljq0;Lk05;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ljq0$a;->a:Lh53;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxy1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxy1;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljq0$a;->b:Ljq0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljq0;->b(Ljq0;Lk05;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
