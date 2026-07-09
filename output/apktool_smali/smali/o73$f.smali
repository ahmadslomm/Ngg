.class public final Lo73$f;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo73;->t(Ljava/util/List;Ls73;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lk73;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls84;

.field public final synthetic b:Ls84;

.field public final synthetic c:Lo73;

.field public final synthetic d:Z

.field public final synthetic e:Ldj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj<",
            "Lm73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls84;Ls84;Lo73;ZLdj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls84;",
            "Ls84;",
            "Lo73;",
            "Z",
            "Ldj<",
            "Lm73;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo73$f;->a:Ls84;

    .line 2
    .line 3
    iput-object p2, p0, Lo73$f;->b:Ls84;

    .line 4
    .line 5
    iput-object p3, p0, Lo73$f;->c:Lo73;

    .line 6
    .line 7
    iput-boolean p4, p0, Lo73$f;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lo73$f;->e:Ldj;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lk73;)V
    .locals 3

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo73$f;->a:Ls84;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Ls84;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lo73$f;->b:Ls84;

    .line 12
    .line 13
    iput-boolean v1, v0, Ls84;->a:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lo73$f;->d:Z

    .line 16
    .line 17
    iget-object v1, p0, Lo73$f;->e:Ldj;

    .line 18
    .line 19
    iget-object v2, p0, Lo73$f;->c:Lo73;

    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, Lo73;->o(Lo73;Lk73;ZLdj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk73;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo73$f;->a(Lk73;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
