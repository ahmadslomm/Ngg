.class public final Ln24$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Ln24$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln24$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ln24;
    .locals 2

    .line 1
    iget-object v0, p0, Ln24$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln24;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ln24;-><init>(Ln24$a;Lnv6;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Product type must be set"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public b(Ljava/lang/String;)Ln24$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln24$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
