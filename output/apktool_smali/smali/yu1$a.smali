.class public final Lyu1$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu1;->y1()V
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
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lyu1$a;->a:Lw84;

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
.method public final a(Lyu1;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lyu1$a;->a:Lw84;

    .line 2
    .line 3
    iget-object v1, v0, Lw84;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lyu1;->v1(Lyu1;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lw84;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lw84;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lyu1;->D1()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lyu1;->v1(Lyu1;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object p1, v0, Lw84;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyu1$a;->a(Lyu1;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
