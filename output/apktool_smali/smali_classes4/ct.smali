.class public final synthetic Lct;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgl1;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lyl1;

.field public final synthetic f:Lyl1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgl1;ZILyl1;Lyl1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lct;->b:Lgl1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lct;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lct;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lct;->e:Lyl1;

    .line 13
    .line 14
    iput-object p6, p0, Lct;->f:Lyl1;

    .line 15
    .line 16
    iput p7, p0, Lct;->g:I

    .line 17
    .line 18
    iput p8, p0, Lct;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lhd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget v6, p0, Lct;->g:I

    .line 11
    .line 12
    iget v7, p0, Lct;->h:I

    .line 13
    .line 14
    iget-object v0, p0, Lct;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lct;->b:Lgl1;

    .line 17
    .line 18
    iget-boolean v2, p0, Lct;->c:Z

    .line 19
    .line 20
    iget v3, p0, Lct;->d:I

    .line 21
    .line 22
    iget-object v4, p0, Lct;->e:Lyl1;

    .line 23
    .line 24
    iget-object v5, p0, Lct;->f:Lyl1;

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Ldt;->a(Ljava/lang/String;Lgl1;ZILyl1;Lyl1;IILhd0;I)Ltn5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
