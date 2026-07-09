.class public final Lia6;
.super Lef$a;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lef$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/content/Context;Landroid/os/Looper;Ll50;Ljava/lang/Object;Lup1$b;Lup1$c;)Lef$f;
    .locals 8

    .line 1
    check-cast p4, Lkt4;

    .line 2
    .line 3
    new-instance p4, Lit4;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, Lit4;->p0(Ll50;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v0, p4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lit4;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLl50;Landroid/os/Bundle;Lup1$b;Lup1$c;)V

    .line 17
    .line 18
    .line 19
    return-object p4
.end method
