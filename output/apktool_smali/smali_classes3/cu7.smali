.class public final synthetic Lcu7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvi0;


# instance fields
.field public final synthetic a:Lwe4;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lwe4;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu7;->a:Lwe4;

    .line 5
    .line 6
    iput-object p2, p0, Lcu7;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lu95;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcu7;->a:Lwe4;

    .line 2
    .line 3
    iget-object v1, p0, Lcu7;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lwe4;->c(Landroid/os/Bundle;Lu95;)Lu95;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
