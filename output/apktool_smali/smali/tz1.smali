.class public final Ltz1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyy0;


# instance fields
.field public final b:Lrz1;


# direct methods
.method public constructor <init>(Lrz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz1;->b:Lrz1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic all(Lil1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg03;->a(Lf03$b;Lil1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public draw(Lfi0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltz1;->b:Lrz1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrz1;->a(Lfi0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic foldIn(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg03;->c(Lf03$b;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic then(Lf03;)Lf03;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le03;->a(Lf03;Lf03;)Lf03;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
