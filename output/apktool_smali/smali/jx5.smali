.class public abstract Ljx5;
.super Ljava/lang/RuntimeException;
.source "zaffa"


# instance fields
.field public final a:Lnj1;


# direct methods
.method public constructor <init>(Lnj1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljx5;->a:Lnj1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lnj1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx5;->a:Lnj1;

    .line 2
    .line 3
    return-object v0
.end method
