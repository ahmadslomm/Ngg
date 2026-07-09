.class public final Ldd3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lr43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr43;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldd3;->a:Lr43;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lcd3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcd3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 2
    .line 3
    sget-object v1, Ldd3;->a:Lr43;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final b()Lr43;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lr43<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr43;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lr43;-><init>(IILpp0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
