.class public final Ln24;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln24$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln24$a;Lnv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln24$a;->c(Ln24$a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln24;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ln24$a;
    .locals 2

    .line 1
    new-instance v0, Ln24$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln24$a;-><init>(Lnv6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln24;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
