.class public final Ldj5;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Laj5;


# instance fields
.field public a:Lig2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lig2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj5;->a:Lig2;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, Ldj5;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic N()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj5;->w1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v1()Lig2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj5;->a:Lig2;

    .line 2
    .line 3
    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1(Lig2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj5;->a:Lig2;

    .line 2
    .line 3
    return-void
.end method
