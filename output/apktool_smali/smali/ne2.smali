.class public final synthetic Lne2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lu84;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lil1;

.field public final synthetic e:I

.field public final synthetic f:Lud2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lu84;Ljava/util/List;Lil1;ILud2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lne2;->b:Lu84;

    .line 7
    .line 8
    iput-object p3, p0, Lne2;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lne2;->d:Lil1;

    .line 11
    .line 12
    iput p5, p0, Lne2;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lne2;->f:Lud2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lne2;->f:Lud2;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lig2$c;

    .line 5
    .line 6
    iget-object v1, p0, Lne2;->b:Lu84;

    .line 7
    .line 8
    iget-object v2, p0, Lne2;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lne2;->d:Lil1;

    .line 11
    .line 12
    iget v4, p0, Lne2;->e:I

    .line 13
    .line 14
    iget-object v0, p0, Lne2;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lme2$c;->b(Ljava/util/ArrayList;Lu84;Ljava/util/List;Lil1;ILud2;Lig2$c;)Ltn5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
