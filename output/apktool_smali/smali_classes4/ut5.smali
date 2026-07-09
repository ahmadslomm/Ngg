.class public final synthetic Lut5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpreprocessed/conection/processer/multitude/e;

.field public final synthetic c:I

.field public final synthetic d:Lzl2$b;


# direct methods
.method public synthetic constructor <init>(ZLpreprocessed/conection/processer/multitude/e;ILzl2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lut5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lut5;->b:Lpreprocessed/conection/processer/multitude/e;

    .line 7
    .line 8
    iput p3, p0, Lut5;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lut5;->d:Lzl2$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Ljava/lang/Long;

    .line 9
    .line 10
    iget v2, p0, Lut5;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lut5;->d:Lzl2$b;

    .line 13
    .line 14
    iget-boolean v0, p0, Lut5;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lut5;->b:Lpreprocessed/conection/processer/multitude/e;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lpreprocessed/conection/processer/multitude/e;->D2(ZLpreprocessed/conection/processer/multitude/e;ILzl2$b;ZLjava/lang/Long;)Ltn5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
