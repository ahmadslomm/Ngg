.class public final synthetic Lic3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmc3;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lmc3;IFIII)V
    .locals 0

    .line 1
    iput p6, p0, Lic3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lic3;->b:Lmc3;

    .line 4
    .line 5
    iput p2, p0, Lic3;->c:I

    .line 6
    .line 7
    iput p3, p0, Lic3;->d:F

    .line 8
    .line 9
    iput p4, p0, Lic3;->e:I

    .line 10
    .line 11
    iput p5, p0, Lic3;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lic3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lic3;->c:I

    .line 7
    .line 8
    iget v1, p0, Lic3;->d:F

    .line 9
    .line 10
    iget-object v2, p0, Lic3;->b:Lmc3;

    .line 11
    .line 12
    iget v3, p0, Lic3;->e:I

    .line 13
    .line 14
    iget v4, p0, Lic3;->f:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3, v4}, Lmc3;->j2(Lmc3;IFII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, p0, Lic3;->c:I

    .line 21
    .line 22
    iget v1, p0, Lic3;->d:F

    .line 23
    .line 24
    iget-object v2, p0, Lic3;->b:Lmc3;

    .line 25
    .line 26
    iget v3, p0, Lic3;->e:I

    .line 27
    .line 28
    iget v4, p0, Lic3;->f:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1, v3, v4}, Lmc3;->r2(Lmc3;IFII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
