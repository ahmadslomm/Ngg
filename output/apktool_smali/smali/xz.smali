.class public final Lxz;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ltg1;


# static fields
.field public static final b:Lxz;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz;->b:Lxz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxg1;
    .locals 1

    .line 1
    invoke-static {p0}, Lsg1;->d(Ltg1;)Lxg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic b()Lb84;
    .locals 1

    .line 1
    invoke-static {p0}, Lsg1;->c(Ltg1;)Lb84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Lxg1;
    .locals 1

    .line 1
    invoke-static {p0}, Lsg1;->i(Ltg1;)Lxg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lxz;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {v0}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final synthetic e()Lxg1;
    .locals 1

    .line 1
    invoke-static {p0}, Lsg1;->h(Ltg1;)Lxg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic f()Lxg1;
    .locals 1

    .line 1
    invoke-static {p0}, Lsg1;->j(Ltg1;)Lxg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Lil1;
    .locals 1

    .line 1
    invoke-static {p0}, Lsg1;->f(Ltg1;)Lil1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h()Lxg1;
    .locals 1

    .line 1
    invoke-static {p0}, Lsg1;->k(Ltg1;)Lxg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic i()Lxg1;
    .locals 1

    .line 1
    invoke-static {p0}, Lsg1;->e(Ltg1;)Lxg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic j()Lil1;
    .locals 1

    .line 1
    invoke-static {p0}, Lsg1;->g(Ltg1;)Lil1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic k()Lxg1;
    .locals 1

    .line 1
    invoke-static {p0}, Lsg1;->b(Ltg1;)Lxg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic l()Lxg1;
    .locals 1

    .line 1
    invoke-static {p0}, Lsg1;->a(Ltg1;)Lxg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lxz;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic n(Lil1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsg1;->m(Ltg1;Lil1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o(Lil1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsg1;->n(Ltg1;Lil1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p(Lb84;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsg1;->l(Ltg1;Lb84;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Lxz;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lxz;->c:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method
