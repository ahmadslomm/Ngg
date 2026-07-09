.class public final Ljb7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfl7;


# instance fields
.field public final synthetic a:Lyc7;


# direct methods
.method public constructor <init>(Lyc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb7;->a:Lyc7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "auto"

    .line 6
    .line 7
    iget-object v1, p0, Ljb7;->a:Lyc7;

    .line 8
    .line 9
    const-string v2, "_err"

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p3, p1}, Lyc7;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1, v0, v2, p3}, Lyc7;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
