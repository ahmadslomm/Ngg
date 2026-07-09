.class public final Lxo$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llb1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lxo$b;


# direct methods
.method public constructor <init>(Lxo$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo$b$a;->c:Lxo$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public b(Lbn0;)V
    .locals 3

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p1, p0, Lxo$b$a;->c:Lxo$b;

    iget-object v1, p1, Lxo$b;->e:Lxo;

    invoke-static {v1}, Lxo;->b(Lxo;)Lo82$b;

    move-result-object v1

    iput-boolean v0, v1, Lo82$b;->e:Z

    .line 3
    iget-object v1, p1, Lxo$b;->e:Lxo;

    invoke-static {v1}, Lxo;->b(Lxo;)Lo82$b;

    move-result-object v1

    iget-object v2, p1, Lxo$b;->e:Lxo;

    invoke-static {v2}, Lxo;->d(Lxo;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lo82$b;->i:Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lxo$b;->e:Lxo;

    invoke-static {v1}, Lxo;->c(Lxo;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p1, Lxo$b;->e:Lxo;

    invoke-static {v0}, Lxo;->b(Lxo;)Lo82$b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo82$b;->j:Ljava/lang/Object;

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p1, Lxo$b;->e:Lxo;

    invoke-static {v0}, Lxo;->b(Lxo;)Lo82$b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo82$b;->j:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p1, Lxo$b;->e:Lxo;

    invoke-static {v0}, Lxo;->b(Lxo;)Lo82$b;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo82$b;->j:Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p1, Lxo$b;->e:Lxo;

    invoke-static {v0}, Lxo;->b(Lxo;)Lo82$b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo82$b;->j:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p1, Lxo$b;->e:Lxo;

    invoke-static {v0}, Lxo;->b(Lxo;)Lo82$b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo82$b;->j:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v0, p1, Lxo$b;->e:Lxo;

    invoke-static {v0}, Lxo;->b(Lxo;)Lo82$b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo82$b;->j:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v0, p1, Lxo$b;->e:Lxo;

    invoke-static {v0}, Lxo;->b(Lxo;)Lo82$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo82$b;->j:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v0, p1, Lxo$b;->e:Lxo;

    invoke-static {v0}, Lxo;->b(Lxo;)Lo82$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo82$b;->j:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v0, p1, Lxo$b;->e:Lxo;

    invoke-static {v0}, Lxo;->b(Lxo;)Lo82$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo82$b;->j:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object v0, p1, Lxo$b;->e:Lxo;

    invoke-static {v0}, Lxo;->b(Lxo;)Lo82$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo82$b;->j:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :pswitch_a
    iget-object v1, p1, Lxo$b;->e:Lxo;

    invoke-static {v1}, Lxo;->b(Lxo;)Lo82$b;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lo82$b;->j:Ljava/lang/Object;

    .line 16
    :goto_0
    invoke-static {}, Lo82;->f()Lo82;

    move-result-object v0

    new-instance v1, Lo82$b;

    const/16 v2, 0x192

    invoke-direct {v1, v2}, Lo82$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lo82;->h(Lo82$b;)V

    .line 17
    invoke-static {}, Lo82;->f()Lo82;

    move-result-object v0

    iget-object p1, p1, Lxo$b;->e:Lxo;

    invoke-static {p1}, Lxo;->b(Lxo;)Lo82$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo82;->h(Lo82$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
