.class public final synthetic Lck3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf2;

.field public final synthetic c:J

.field public final synthetic d:Lbk3;

.field public final synthetic e:J

.field public final synthetic f:Lzg3;

.field public final synthetic g:Lr7$b;

.field public final synthetic h:Lr7$c;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Ld43;


# direct methods
.method public synthetic constructor <init>(Lwf2;JLbk3;JLzg3;Lr7$b;Lr7$c;ZILd43;I)V
    .locals 0

    .line 1
    iput p13, p0, Lck3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lck3;->b:Lwf2;

    .line 4
    .line 5
    iput-wide p2, p0, Lck3;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lck3;->d:Lbk3;

    .line 8
    .line 9
    iput-wide p5, p0, Lck3;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lck3;->f:Lzg3;

    .line 12
    .line 13
    iput-object p8, p0, Lck3;->g:Lr7$b;

    .line 14
    .line 15
    iput-object p9, p0, Lck3;->h:Lr7$c;

    .line 16
    .line 17
    iput-boolean p10, p0, Lck3;->i:Z

    .line 18
    .line 19
    iput p11, p0, Lck3;->j:I

    .line 20
    .line 21
    iput-object p12, p0, Lck3;->k:Ld43;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lck3;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    iget v10, p0, Lck3;->j:I

    .line 10
    .line 11
    iget-object v11, p0, Lck3;->k:Ld43;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lck3;->b:Lwf2;

    .line 17
    .line 18
    iget-wide v1, p0, Lck3;->c:J

    .line 19
    .line 20
    iget-object v3, p0, Lck3;->d:Lbk3;

    .line 21
    .line 22
    iget-wide v4, p0, Lck3;->e:J

    .line 23
    .line 24
    iget-object v6, p0, Lck3;->f:Lzg3;

    .line 25
    .line 26
    iget-object v7, p0, Lck3;->g:Lr7$b;

    .line 27
    .line 28
    iget-object v8, p0, Lck3;->h:Lr7$c;

    .line 29
    .line 30
    iget-boolean v9, p0, Lck3;->i:Z

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Ldk3;->d(Lwf2;JLbk3;JLzg3;Lr7$b;Lr7$c;ZILd43;I)Lxv2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lck3;->b:Lwf2;

    .line 38
    .line 39
    iget-wide v1, p0, Lck3;->c:J

    .line 40
    .line 41
    iget-object v3, p0, Lck3;->d:Lbk3;

    .line 42
    .line 43
    iget-wide v4, p0, Lck3;->e:J

    .line 44
    .line 45
    iget-object v6, p0, Lck3;->f:Lzg3;

    .line 46
    .line 47
    iget-object v7, p0, Lck3;->g:Lr7$b;

    .line 48
    .line 49
    iget-object v8, p0, Lck3;->h:Lr7$c;

    .line 50
    .line 51
    iget-boolean v9, p0, Lck3;->i:Z

    .line 52
    .line 53
    invoke-static/range {v0 .. v12}, Ldk3;->b(Lwf2;JLbk3;JLzg3;Lr7$b;Lr7$c;ZILd43;I)Lxv2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
