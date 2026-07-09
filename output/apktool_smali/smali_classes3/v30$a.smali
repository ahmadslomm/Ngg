.class public final Lv30$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llu2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv30;->e(Llu2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llu2$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv30;


# direct methods
.method public constructor <init>(Lv30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv30$a;->a:Lv30;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Llu2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv30$a;->a:Lv30;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lv30;->a(Lv30;Llu2;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lv30;->b(Lv30;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {v0, p1, p2}, Lv30;->c(Lv30;Llu2;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lv30;->d(Lv30;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Llu2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv30$a;->a(Llu2;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
