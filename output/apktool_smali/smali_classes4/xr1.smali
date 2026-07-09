.class public final synthetic Lxr1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lnu5$a;IIIF)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lxr1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr1;->b:Ljava/lang/Object;

    iput p2, p0, Lxr1;->c:I

    iput p3, p0, Lxr1;->e:I

    iput p4, p0, Lxr1;->f:I

    iput p5, p0, Lxr1;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Lpreprocessed/conection/processer/verdant/b;IFIII)V
    .locals 0

    .line 2
    iput p6, p0, Lxr1;->a:I

    iput-object p1, p0, Lxr1;->b:Ljava/lang/Object;

    iput p2, p0, Lxr1;->c:I

    iput p3, p0, Lxr1;->d:F

    iput p4, p0, Lxr1;->e:I

    iput p5, p0, Lxr1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lxr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lxr1;->c:I

    .line 7
    .line 8
    iget v1, p0, Lxr1;->e:I

    .line 9
    .line 10
    iget-object v2, p0, Lxr1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lnu5$a;

    .line 13
    .line 14
    iget v3, p0, Lxr1;->f:I

    .line 15
    .line 16
    iget v4, p0, Lxr1;->d:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3, v4}, Lnu5$a;->f(Lnu5$a;IIIF)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lxr1;->c:I

    .line 23
    .line 24
    iget v1, p0, Lxr1;->d:F

    .line 25
    .line 26
    iget-object v2, p0, Lxr1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lpreprocessed/conection/processer/verdant/b;

    .line 29
    .line 30
    iget v3, p0, Lxr1;->e:I

    .line 31
    .line 32
    iget v4, p0, Lxr1;->f:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1, v3, v4}, Lpreprocessed/conection/processer/verdant/b;->n2(Lpreprocessed/conection/processer/verdant/b;IFII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget v0, p0, Lxr1;->c:I

    .line 39
    .line 40
    iget v1, p0, Lxr1;->d:F

    .line 41
    .line 42
    iget-object v2, p0, Lxr1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lpreprocessed/conection/processer/verdant/b;

    .line 45
    .line 46
    iget v3, p0, Lxr1;->e:I

    .line 47
    .line 48
    iget v4, p0, Lxr1;->f:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1, v3, v4}, Lpreprocessed/conection/processer/verdant/b;->z2(Lpreprocessed/conection/processer/verdant/b;IFII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
