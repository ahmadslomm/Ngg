.class public final Lod2$a$b;
.super Lyd2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod2$a;->a(Lwf2;J)Lsv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lge2;


# direct methods
.method public constructor <init>(ZLge2;IILod2$a$a;Lle2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lod2$a$b;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lod2$a$b;->h:Lge2;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lyd2;-><init>(ZLge2;IILwd2;Lle2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I[Lvd2;Ljava/util/List;I)Lxd2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lvd2;",
            "Ljava/util/List<",
            "Lzq1;",
            ">;I)",
            "Lxd2;"
        }
    .end annotation

    .line 1
    new-instance v7, Lxd2;

    .line 2
    .line 3
    iget-object v3, p0, Lod2$a$b;->h:Lge2;

    .line 4
    .line 5
    iget-boolean v5, p0, Lod2$a$b;->g:Z

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lxd2;-><init>(I[Lvd2;Lge2;Ljava/util/List;ZI)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method
