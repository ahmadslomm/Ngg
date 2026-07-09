.class public final Lz41$k;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz41;->g(Lvh5;Lb51;Lf71;Lgl1;Ljava/lang/String;Lhd0;II)Lf03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lqq1;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lz41$k;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lz41$k;->b:Lgl1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqq1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz41$k;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz41$k;->b:Lgl1;

    .line 6
    .line 7
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p1, v0}, Lqq1;->B(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqq1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz41$k;->a(Lqq1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
