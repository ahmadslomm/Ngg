.class public final Lpt4$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lma4;

.field public final c:Ls50;

.field public final d:Lgh5;

.field public final e:Lpo2;

.field public final f:Ltq;

.field public final g:Lb8;

.field public final h:Landroid/os/Looper;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ldr0;

    invoke-direct {v0, p1}, Ldr0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lpt4$b;-><init>(Landroid/content/Context;Lma4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lma4;)V
    .locals 10

    .line 2
    new-instance v3, Ltr0;

    invoke-direct {v3, p1}, Ltr0;-><init>(Landroid/content/Context;)V

    new-instance v4, Lrq0;

    invoke-direct {v4}, Lrq0;-><init>()V

    .line 3
    invoke-static {p1}, Lnp0;->l(Landroid/content/Context;)Lnp0;

    move-result-object v5

    .line 4
    invoke-static {}, Ljq5;->G()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Lb8;

    sget-object v9, Ls50;->a:Lx65;

    invoke-direct {v7, v9}, Lb8;-><init>(Ls50;)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v9}, Lpt4$b;-><init>(Landroid/content/Context;Lma4;Lgh5;Lpo2;Ltq;Landroid/os/Looper;Lb8;ZLs50;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lma4;Lgh5;Lpo2;Ltq;Landroid/os/Looper;Lb8;ZLs50;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpt4$b;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lpt4$b;->b:Lma4;

    .line 9
    iput-object p3, p0, Lpt4$b;->d:Lgh5;

    .line 10
    iput-object p4, p0, Lpt4$b;->e:Lpo2;

    .line 11
    iput-object p5, p0, Lpt4$b;->f:Ltq;

    .line 12
    iput-object p6, p0, Lpt4$b;->h:Landroid/os/Looper;

    .line 13
    iput-object p7, p0, Lpt4$b;->g:Lb8;

    .line 14
    iput-object p9, p0, Lpt4$b;->c:Ls50;

    return-void
.end method


# virtual methods
.method public a()Lpt4;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpt4$b;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lxj;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lpt4$b;->i:Z

    .line 9
    .line 10
    new-instance v0, Lpt4;

    .line 11
    .line 12
    iget-object v9, p0, Lpt4$b;->c:Ls50;

    .line 13
    .line 14
    iget-object v10, p0, Lpt4$b;->h:Landroid/os/Looper;

    .line 15
    .line 16
    iget-object v5, p0, Lpt4$b;->d:Lgh5;

    .line 17
    .line 18
    iget-object v6, p0, Lpt4$b;->e:Lpo2;

    .line 19
    .line 20
    iget-object v7, p0, Lpt4$b;->f:Ltq;

    .line 21
    .line 22
    iget-object v8, p0, Lpt4$b;->g:Lb8;

    .line 23
    .line 24
    iget-object v3, p0, Lpt4$b;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v4, p0, Lpt4$b;->b:Lma4;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v10}, Lpt4;-><init>(Landroid/content/Context;Lma4;Lgh5;Lpo2;Ltq;Lb8;Ls50;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
