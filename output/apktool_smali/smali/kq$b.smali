.class public final Lkq$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lrh3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq;->y1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkq;


# direct methods
.method public constructor <init>(Lkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq$b;->a:Lkq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq$b;->a:Lkq;

    .line 2
    .line 3
    invoke-static {v0}, Lkq;->v1(Lkq;)Leb2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x400000

    .line 10
    .line 11
    invoke-static {v1}, Ljb3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lis0;->k(Lhs0;I)Lhb3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lkq;->j(Leb2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
