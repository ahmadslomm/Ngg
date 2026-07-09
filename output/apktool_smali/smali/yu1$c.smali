.class public final Lyu1$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu1;->B1()Lyu1;
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
.field public final synthetic a:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Lyu1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw84;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw84<",
            "Lyu1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyu1$c;->a:Lw84;

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
    .locals 2

    .line 1
    sget-object v0, Lzi5;->a:Lzi5;

    .line 2
    .line 3
    invoke-static {p1}, Lyu1;->v1(Lyu1;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lyu1$c;->a:Lw84;

    .line 10
    .line 11
    iput-object p1, v1, Lw84;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyu1;->D1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lzi5;->b:Lzi5;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyu1$c;->a(Lyu1;)Lzi5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
