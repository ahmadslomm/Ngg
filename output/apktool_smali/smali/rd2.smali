.class public final synthetic Lrd2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh53;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lh53;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lrd2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd2;->b:Lh53;

    .line 4
    .line 5
    iput-object p2, p0, Lrd2;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lrd2;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p4, p0, Lrd2;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrd2;->a:I

    .line 2
    .line 3
    check-cast p1, Lir3$a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrd2;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lrd2;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lrd2;->b:Lh53;

    .line 13
    .line 14
    iget-boolean v3, p0, Lrd2;->e:Z

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3, p1}, Ljh2;->c(Lh53;Ljava/util/List;Ljava/util/List;ZLir3$a;)Ltn5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lrd2;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lrd2;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lrd2;->b:Lh53;

    .line 26
    .line 27
    iget-boolean v3, p0, Lrd2;->e:Z

    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3, p1}, Ltd2;->a(Lh53;Ljava/util/List;Ljava/util/List;ZLir3$a;)Ltn5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
