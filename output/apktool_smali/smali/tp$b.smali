.class public final Ltp$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


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
        "Lil1<",
        "Ljw0;",
        "Liw0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loe3;

.field public final synthetic b:Laj2;

.field public final synthetic c:Ltp$d;


# direct methods
.method public constructor <init>(Loe3;Laj2;Ltp$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp$b;->a:Loe3;

    .line 2
    .line 3
    iput-object p2, p0, Ltp$b;->b:Laj2;

    .line 4
    .line 5
    iput-object p3, p0, Ltp$b;->c:Ltp$d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljw0;)Liw0;
    .locals 2

    .line 1
    iget-object p1, p0, Ltp$b;->a:Loe3;

    .line 2
    .line 3
    iget-object v0, p0, Ltp$b;->b:Laj2;

    .line 4
    .line 5
    iget-object v1, p0, Ltp$b;->c:Ltp$d;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Loe3;->h(Laj2;Lne3;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ltp$b$a;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ltp$b$a;-><init>(Ltp$d;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltp$b;->a(Ljw0;)Liw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
