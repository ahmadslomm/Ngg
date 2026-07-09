.class public final Lji1$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji1;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lmz;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph0<",
        "Lji1$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz;


# direct methods
.method public constructor <init>(Lmz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lji1$b;->a:Lmz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lji1$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lji1$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lji1$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lji1$b;->a:Lmz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmz;->b(Lji1$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lji1$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lji1$b;->a(Lji1$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
