.class public final Lic2$h;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ls35$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic2;->N(Ljava/lang/Object;Lwl1;)Ls35$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic2;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lic2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic2$h;->a:Lic2;

    .line 2
    .line 3
    iput-object p2, p0, Lic2$h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ls35$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lic2$h;->a:Lic2;

    .line 2
    .line 3
    iget-object v1, p0, Lic2$h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lic2;->d(Lic2;Ljava/lang/Object;)Ls35$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lct4;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
