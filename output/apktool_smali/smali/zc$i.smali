.class public final Lzc$i;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc;->d(Lil1;Lhd0;I)Lgl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Lbc2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ltd0;

.field public final synthetic d:Lii4;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lil1;Ltd0;Lii4;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lil1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Ltd0;",
            "Lii4;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzc$i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lzc$i;->b:Lil1;

    .line 4
    .line 5
    iput-object p3, p0, Lzc$i;->c:Ltd0;

    .line 6
    .line 7
    iput-object p4, p0, Lzc$i;->d:Lii4;

    .line 8
    .line 9
    iput p5, p0, Lzc$i;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lzc$i;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbc2;
    .locals 8

    .line 1
    new-instance v7, Lgv5;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v1, p0, Lzc$i;->f:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Lrh3;

    .line 12
    .line 13
    iget-object v1, p0, Lzc$i;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lzc$i;->b:Lil1;

    .line 16
    .line 17
    iget-object v3, p0, Lzc$i;->c:Ltd0;

    .line 18
    .line 19
    iget-object v4, p0, Lzc$i;->d:Lii4;

    .line 20
    .line 21
    iget v5, p0, Lzc$i;->e:I

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lgv5;-><init>(Landroid/content/Context;Lil1;Ltd0;Lii4;ILrh3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Lwc;->y()Lbc2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc$i;->a()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
