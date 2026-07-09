.class public final Lbk1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/c0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lsv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lbk1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lbk1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Lol0;)Lsv5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyv5;->c(Landroidx/lifecycle/c0$c;Ljava/lang/Class;Lol0;)Lsv5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lh72;Lol0;)Lsv5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyv5;->a(Landroidx/lifecycle/c0$c;Lh72;Lol0;)Lsv5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
