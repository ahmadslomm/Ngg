.class public final Lfi4$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Liw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi4;->c(Ljava/lang/Object;Lwl1;Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfi4;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lli4;


# direct methods
.method public constructor <init>(Lfi4;Ljava/lang/Object;Lli4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi4$b;->a:Lfi4;

    .line 2
    .line 3
    iput-object p2, p0, Lfi4$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfi4$b;->c:Lli4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi4$b;->a:Lfi4;

    .line 2
    .line 3
    invoke-static {v0}, Lfi4;->l(Lfi4;)Lc53;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lfi4$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lfi4$b;->c:Lli4;

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lfi4;->m(Lfi4;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v3, v1, v2}, Lfi4;->o(Lfi4;Lii4;Ljava/util/Map;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
