.class public final Ltp$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp;->a(ZLgl1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltp$d;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ltp$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp$a;->a:Ltp$d;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltp$a;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp$a;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ltp$a;->a:Ltp$d;

    iget-boolean v1, p0, Ltp$a;->b:Z

    invoke-virtual {v0, v1}, Lne3;->j(Z)V

    return-void
.end method
