.class public final La83$g;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La83;->a(Ly73;Lu73;Lf03;Lr7;Lil1;Lil1;Lil1;Lil1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ljw0;",
        "Liw0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmc0;


# direct methods
.method public constructor <init>(Lk05;Lmc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk05<",
            "+",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;",
            "Lmc0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La83$g;->a:Lk05;

    .line 2
    .line 3
    iput-object p2, p0, La83$g;->b:Lmc0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljw0;)Liw0;
    .locals 2

    .line 1
    new-instance p1, La83$g$a;

    .line 2
    .line 3
    iget-object v0, p0, La83$g;->a:Lk05;

    .line 4
    .line 5
    iget-object v1, p0, La83$g;->b:Lmc0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, La83$g$a;-><init>(Lk05;Lmc0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La83$g;->a(Ljw0;)Liw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
