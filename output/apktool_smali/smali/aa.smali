.class public final Laa;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lzx0;


# instance fields
.field public final a:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "Ldy0;",
            "Ldu4;",
            "Lil1<",
            "-",
            "Lfz0;",
            "Ltn5;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lay0;

.field public final c:Ljj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj<",
            "Lcy0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laa$a;


# direct methods
.method public constructor <init>(Lyl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl1<",
            "-",
            "Ldy0;",
            "-",
            "Ldu4;",
            "-",
            "Lil1<",
            "-",
            "Lfz0;",
            "Ltn5;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa;->a:Lyl1;

    .line 5
    .line 6
    new-instance p1, Lay0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, v0, v0, v1, v0}, Lay0;-><init>(Lwl1;Lil1;ILpp0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laa;->b:Lay0;

    .line 14
    .line 15
    new-instance p1, Ljj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v1, v2, v0}, Ljj;-><init>(IILpp0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laa;->c:Ljj;

    .line 23
    .line 24
    new-instance p1, Laa$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Laa$a;-><init>(Laa;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laa;->d:Laa$a;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic c(Laa;)Lay0;
    .locals 0

    .line 1
    iget-object p0, p0, Laa;->b:Lay0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa;->c:Ljj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljj;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcy0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa;->c:Ljj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljj;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lf03;
    .locals 1

    .line 1
    iget-object v0, p0, Laa;->d:Laa$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    new-instance p1, Lyx0;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lyx0;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Laa;->c:Ljj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Laa;->b:Lay0;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    invoke-virtual {v2, p1}, Lay0;->L0(Lyx0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    invoke-virtual {v2, p1}, Lay0;->X(Lyx0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    invoke-virtual {v2, p1}, Lay0;->i0(Lyx0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljj;->clear()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    invoke-virtual {v2, p1}, Lay0;->p1(Lyx0;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    invoke-virtual {v2, p1}, Lay0;->V0(Lyx0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_5
    invoke-virtual {v2, p1}, Lay0;->v1(Lyx0;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcy0;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcy0;->S0(Lyx0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :goto_1
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
