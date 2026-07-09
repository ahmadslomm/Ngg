.class public final Lq73$m;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lq73$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq73;


# direct methods
.method public constructor <init>(Lq73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq73$m;->a:Lq73;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq73$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq73$m;->a:Lq73;

    .line 2
    .line 3
    invoke-static {v0}, Lq73;->f(Lq73;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq73$m;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
