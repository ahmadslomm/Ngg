.class public final Lwv$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv;-><init>(Lil1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lb84;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwv;


# direct methods
.method public constructor <init>(Lwv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv$a;->a:Lwv;

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
.method public final a(Lb84;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwv$a;->a:Lwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lf03$c;->getCoroutineScope()Lgk0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v5, Lwv$a$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v5, v0, p1, v1}, Lwv$a$a;-><init>(Lwv;Lb84;Lui0;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb84;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwv$a;->a(Lb84;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
