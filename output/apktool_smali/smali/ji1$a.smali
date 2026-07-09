.class public final Lji1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji1;->e(Landroid/content/Context;Lii1;Lmz;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lji1$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lii1;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lii1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lji1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lji1$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lji1$a;->c:Lii1;

    .line 6
    .line 7
    iput p4, p0, Lji1$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lji1$e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lji1$a;->c:Lii1;

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v2, v3, v0

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aget-object v0, v3, v0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lji1$a;->d:I

    .line 27
    .line 28
    iget-object v2, p0, Lji1$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lji1$a;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lji1;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lji1$e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lji1$a;->a()Lji1$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
