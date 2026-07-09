.class public final Lyu1$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu1;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lyu1;",
        "Lzi5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls84;


# direct methods
.method public constructor <init>(Ls84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu1$b;->a:Ls84;

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
.method public final a(Lyu1;)Lzi5;
    .locals 1

    .line 1
    invoke-static {p1}, Lyu1;->v1(Lyu1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyu1$b;->a:Ls84;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Ls84;->a:Z

    .line 11
    .line 12
    sget-object p1, Lzi5;->c:Lzi5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lzi5;->a:Lzi5;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyu1$b;->a(Lyu1;)Lzi5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
