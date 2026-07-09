.class public final Lzp4$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvp4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp4;->b(Lwl1;)Lvp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvp4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwl1;


# direct methods
.method public constructor <init>(Lwl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp4$a;->a:Lwl1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzp4$a;->a:Lwl1;

    .line 2
    .line 3
    invoke-static {v0}, Lzp4;->a(Lwl1;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
