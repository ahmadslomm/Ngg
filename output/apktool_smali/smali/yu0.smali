.class public final synthetic Lyu0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ls5;
.implements Leo5;
.implements Ln65$a;
.implements Lj85$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyu0;->b:Ljava/lang/Object;

    iput p1, p0, Lyu0;->a:I

    iput-object p3, p0, Lyu0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkp5;Lni5;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyu0;->c:Ljava/lang/Object;

    iput p3, p0, Lyu0;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyu0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw84;

    .line 4
    .line 5
    check-cast p1, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v1, p0, Lyu0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/CallbackManager;

    .line 10
    .line 11
    iget v2, p0, Lyu0;->a:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p1}, Lcom/facebook/internal/DialogPresenter;->a(Lcom/facebook/CallbackManager;ILw84;Landroid/util/Pair;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkp5;

    .line 6
    .line 7
    iget-object v2, p0, Lyu0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lni5;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lkp5;->f(Lkp5;Lni5;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h(Lbu1;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyu0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lyu0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lon2;

    .line 8
    .line 9
    iget v2, p0, Lyu0;->a:I

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p1, p2}, Lon2;->k2(Lon2;ILjava/lang/String;Lbu1;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
