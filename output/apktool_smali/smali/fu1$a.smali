.class public final Lfu1$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu1;->b(JLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfu1;

.field public final synthetic b:Lf03$c;


# direct methods
.method public constructor <init>(Lfu1;Lf03$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu1$a;->a:Lfu1;

    .line 2
    .line 3
    iput-object p2, p0, Lfu1$a;->b:Lf03$c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu1$a;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lfu1$a;->a:Lfu1;

    iget-object v1, p0, Lfu1$a;->b:Lf03$c;

    invoke-static {v0, v1}, Lfu1;->a(Lfu1;Lf03$c;)V

    return-void
.end method
