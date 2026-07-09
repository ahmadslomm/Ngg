.class public final Lnn0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Loc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn0$b;
    }
.end annotation


# instance fields
.field public a:Lsc1;

.field public b:Luc1;

.field public c:Ltc1;

.field public d:Lxc1;

.field public e:Lvc1;

.field public f:Lrc1;

.field public g:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Lnc1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lqc1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lnn0;->c(Lqc1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqc1;Lnn0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnn0;-><init>(Lqc1;)V

    return-void
.end method

.method public static a()Lnn0$b;
    .locals 2

    .line 1
    new-instance v0, Lnn0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnn0$b;-><init>(Lnn0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private c(Lqc1;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lsc1;->a(Lqc1;)Lsc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lnn0;->a:Lsc1;

    .line 6
    .line 7
    invoke-static {p1}, Luc1;->a(Lqc1;)Luc1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnn0;->b:Luc1;

    .line 12
    .line 13
    invoke-static {p1}, Ltc1;->a(Lqc1;)Ltc1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnn0;->c:Ltc1;

    .line 18
    .line 19
    invoke-static {p1}, Lxc1;->a(Lqc1;)Lxc1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnn0;->d:Lxc1;

    .line 24
    .line 25
    invoke-static {p1}, Lvc1;->a(Lqc1;)Lvc1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnn0;->e:Lvc1;

    .line 30
    .line 31
    invoke-static {p1}, Lrc1;->a(Lqc1;)Lrc1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lnn0;->f:Lrc1;

    .line 36
    .line 37
    invoke-static {p1}, Lwc1;->a(Lqc1;)Lwc1;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v1, p0, Lnn0;->a:Lsc1;

    .line 42
    .line 43
    iget-object v2, p0, Lnn0;->b:Luc1;

    .line 44
    .line 45
    iget-object v3, p0, Lnn0;->c:Ltc1;

    .line 46
    .line 47
    iget-object v4, p0, Lnn0;->d:Lxc1;

    .line 48
    .line 49
    iget-object v5, p0, Lnn0;->e:Lvc1;

    .line 50
    .line 51
    iget-object v6, p0, Lnn0;->f:Lrc1;

    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Lyc1;->a(Lg04;Lg04;Lg04;Lg04;Lg04;Lg04;Lg04;)Lyc1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lxw0;->a(Lg04;)Lg04;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lnn0;->g:Lg04;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public b()Lnc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn0;->g:Lg04;

    .line 2
    .line 3
    invoke-interface {v0}, Lg04;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnc1;

    .line 8
    .line 9
    return-object v0
.end method
