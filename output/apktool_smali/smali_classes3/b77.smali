.class public final Lb77;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcl6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt77;


# direct methods
.method public constructor <init>(Lt77;Lcl6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb77;->c:Lt77;

    .line 2
    .line 3
    iput-object p2, p0, Lb77;->a:Lcl6;

    .line 4
    .line 5
    iput-object p3, p0, Lb77;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lb77;->c:Lt77;

    .line 2
    .line 3
    invoke-static {v0}, Lt77;->O(Lt77;)Lsk7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lsk7;->e()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt77;->O(Lt77;)Lsk7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lb77;->a:Lcl6;

    .line 15
    .line 16
    iget-object v2, p0, Lb77;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lsk7;->k(Lcl6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
