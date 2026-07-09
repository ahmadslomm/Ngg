.class public final Lig2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ll93;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lig2;


# direct methods
.method public constructor <init>(Lig2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lig2$a;->c:Lig2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lig2$a;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lig2$a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lig2$a;->c:Lig2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig2;->e()Lex3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lig2$a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lig2;->a(Lig2;)Lfx3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0}, Lex3;->d(ILfx3;)Lgx3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lig2$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgx3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig2$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
