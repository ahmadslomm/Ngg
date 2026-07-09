.class public final Lzk3$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lfz0;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzk3;


# direct methods
.method public constructor <init>(Lzk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk3$a;->a:Lzk3;

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
.method public final a(Lfz0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk3$a;->a:Lzk3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzk3;->onDraw(Lfz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk3$a;->a(Lfz0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
