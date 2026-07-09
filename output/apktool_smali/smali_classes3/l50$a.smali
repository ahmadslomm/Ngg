.class public final Ll50$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lkt4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkt4;->a:Lkt4;

    .line 5
    .line 6
    iput-object v0, p0, Ll50$a;->e:Lkt4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ll50;
    .locals 11

    .line 1
    new-instance v10, Ll50;

    .line 2
    .line 3
    iget-object v1, p0, Ll50$a;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Ll50$a;->b:Ljj;

    .line 6
    .line 7
    iget-object v6, p0, Ll50$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Ll50$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Ll50$a;->e:Lkt4;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Ll50;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkt4;Z)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method

.method public b(Ljava/lang/String;)Ll50$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll50$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Ll50$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll50$a;->b:Ljj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljj;

    .line 6
    .line 7
    invoke-direct {v0}, Ljj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll50$a;->b:Ljj;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll50$a;->b:Ljj;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljj;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Ll50$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll50$a;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ll50$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll50$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
