.class public final Lo73$l;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo73;->H(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ld83;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls73;

.field public final synthetic b:Lo73;


# direct methods
.method public constructor <init>(Ls73;Lo73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo73$l;->a:Ls73;

    .line 2
    .line 3
    iput-object p2, p0, Lo73$l;->b:Lo73;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ld83;)V
    .locals 3

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo73$l$a;->a:Lo73$l$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld83;->a(Lil1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo73$l;->a:Ls73;

    .line 12
    .line 13
    instance-of v1, v0, Lu73;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Ls73;->i:Ls73$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ls73$a;->c(Ls73;)Lvp4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lo73$l;->b:Lo73;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ls73;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo73;->B()Ls73;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ls73;->B()Lu73;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lo73;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lu73;->n:Lu73$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lo73;->D()Lu73;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lu73$a;->a(Lu73;)Ls73;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ls73;->y()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v1, Lo73$l$b;->a:Lo73$l$b;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Ld83;->c(ILil1;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld83;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo73$l;->a(Ld83;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
