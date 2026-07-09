.class public final Ly67;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcl6;

.field public final synthetic b:Ler7;

.field public final synthetic c:Lt77;


# direct methods
.method public constructor <init>(Lt77;Lcl6;Ler7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly67;->c:Lt77;

    .line 2
    .line 3
    iput-object p2, p0, Ly67;->a:Lcl6;

    .line 4
    .line 5
    iput-object p3, p0, Ly67;->b:Ler7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly67;->c:Lt77;

    .line 2
    .line 3
    iget-object v1, p0, Ly67;->a:Lcl6;

    .line 4
    .line 5
    iget-object v2, p0, Ly67;->b:Ler7;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lt77;->c(Lcl6;Ler7;)Lcl6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lt77;->d0(Lcl6;Ler7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
