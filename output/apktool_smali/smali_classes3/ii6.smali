.class public final Lii6;
.super Lef$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lef$a<",
        "Lcn6;",
        "Lhl;",
        ">;"
    }
.end annotation


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
.method public final bridge synthetic c(Landroid/content/Context;Landroid/os/Looper;Ll50;Ljava/lang/Object;Lng0;Lue3;)Lef$f;
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lhl;

    .line 3
    .line 4
    new-instance p4, Lcn6;

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcn6;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll50;Lhl;Lng0;Lue3;)V

    .line 13
    .line 14
    .line 15
    return-object p4
.end method
