.class public final Lws$b$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lqy3;

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lws$b$a;)Lqy3;
    .locals 0

    .line 1
    iget-object p0, p0, Lws$b$a;->a:Lqy3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lws$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lws$b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lws$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lws$b$a;->a:Lqy3;

    .line 2
    .line 3
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lln6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lws$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lws$b;-><init>(Lws$b$a;Ltr6;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Lqy3;)Lws$b$a;
    .locals 1

    .line 1
    iput-object p1, p0, Lws$b$a;->a:Lqy3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqy3;->b()Lqy3$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lqy3;->b()Lqy3$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lqy3;->b()Lqy3$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lqy3$b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lqy3$b;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lws$b$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-object p0
.end method
