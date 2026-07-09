.class public final synthetic Lof5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:Lir3;

.field public final synthetic b:I

.field public final synthetic c:Lir3;

.field public final synthetic d:Lir3;

.field public final synthetic e:J

.field public final synthetic f:Luv2;

.field public final synthetic g:Lpf5;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir3;ILir3;Lir3;JLuv2;Lpf5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof5;->a:Lir3;

    .line 5
    .line 6
    iput p2, p0, Lof5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lof5;->c:Lir3;

    .line 9
    .line 10
    iput-object p4, p0, Lof5;->d:Lir3;

    .line 11
    .line 12
    iput-wide p5, p0, Lof5;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lof5;->f:Luv2;

    .line 15
    .line 16
    iput-object p8, p0, Lof5;->g:Lpf5;

    .line 17
    .line 18
    iput p9, p0, Lof5;->h:I

    .line 19
    .line 20
    iput p10, p0, Lof5;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lir3$a;

    .line 3
    .line 4
    iget-object v7, p0, Lof5;->g:Lpf5;

    .line 5
    .line 6
    iget v8, p0, Lof5;->h:I

    .line 7
    .line 8
    iget-object v0, p0, Lof5;->a:Lir3;

    .line 9
    .line 10
    iget v1, p0, Lof5;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lof5;->c:Lir3;

    .line 13
    .line 14
    iget-object v3, p0, Lof5;->d:Lir3;

    .line 15
    .line 16
    iget-wide v4, p0, Lof5;->e:J

    .line 17
    .line 18
    iget-object v6, p0, Lof5;->f:Luv2;

    .line 19
    .line 20
    iget v9, p0, Lof5;->i:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, Lpf5;->a(Lir3;ILir3;Lir3;JLuv2;Lpf5;IILir3$a;)Ltn5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
