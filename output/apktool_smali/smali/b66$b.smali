.class public final Lb66$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb66;->b(Landroid/view/View;Lvj0;Landroidx/lifecycle/i;)Lv74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb66$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lgk0;

.field public final synthetic b:Lao3;

.field public final synthetic c:Lv74;

.field public final synthetic d:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Ly13;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgk0;Lao3;Lv74;Lw84;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lao3;",
            "Lv74;",
            "Lw84<",
            "Ly13;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb66$b;->a:Lgk0;

    .line 2
    .line 3
    iput-object p2, p0, Lb66$b;->b:Lao3;

    .line 4
    .line 5
    iput-object p3, p0, Lb66$b;->c:Lv74;

    .line 6
    .line 7
    iput-object p4, p0, Lb66$b;->d:Lw84;

    .line 8
    .line 9
    iput-object p5, p0, Lb66$b;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onStateChanged(Laj2;Landroidx/lifecycle/i$a;)V
    .locals 11

    .line 1
    sget-object v0, Lb66$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    iget-object v0, p0, Lb66$b;->c:Lv74;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ldb3;

    .line 15
    .line 16
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {v0}, Lv74;->m0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {v0}, Lv74;->G0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object p1, p0, Lb66$b;->b:Lao3;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lao3;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lv74;->W0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    sget-object v3, Lkk0;->d:Lkk0;

    .line 40
    .line 41
    new-instance p2, Lb66$b$b;

    .line 42
    .line 43
    iget-object v9, p0, Lb66$b;->e:Landroid/view/View;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    iget-object v5, p0, Lb66$b;->d:Lw84;

    .line 47
    .line 48
    iget-object v6, p0, Lb66$b;->c:Lv74;

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    move-object v7, p1

    .line 52
    move-object v8, p0

    .line 53
    invoke-direct/range {v4 .. v10}, Lb66$b$b;-><init>(Lw84;Lv74;Laj2;Lb66$b;Landroid/view/View;Lui0;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    iget-object v1, p0, Lb66$b;->a:Lgk0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 62
    .line 63
    .line 64
    :goto_0
    :pswitch_4
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
