.class public final Lyj1$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ls5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj1;->l(Luj1;Lrj1;Lnj1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls5<",
        "Lr5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyj1;


# direct methods
.method public constructor <init>(Lyj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj1$i;->a:Lyj1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyj1$i;->b(Lr5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lr5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyj1$i;->a:Lyj1;

    .line 2
    .line 3
    iget-object v1, v0, Lyj1;->D:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lyj1$l;

    .line 10
    .line 11
    const-string v2, "FragmentManager"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "No IntentSenders were started for "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v0}, Lyj1;->f(Lyj1;)Ljk1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v1, Lyj1$l;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljk1;->i(Ljava/lang/String;)Lnj1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Lr5;->b()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Lr5;->a()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget v1, v1, Lyj1$l;->b:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, p1}, Lnj1;->onActivityResult(IILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
