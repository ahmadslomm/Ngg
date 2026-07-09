.class public final Luo4$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo4;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lgp4;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkd4;


# direct methods
.method public constructor <init>(Lkd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo4$a;->a:Lkd4;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgp4;

    invoke-virtual {p0, p1}, Luo4$a;->invoke(Lgp4;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lgp4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Luo4$a;->a:Lkd4;

    invoke-virtual {v0}, Lkd4;->p()I

    move-result v0

    invoke-static {p1, v0}, Lep4;->G(Lgp4;I)V

    return-void
.end method
