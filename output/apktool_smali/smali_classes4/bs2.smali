.class public final synthetic Lbs2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Lcs2;

.field public final synthetic b:Lcs2$b;

.field public final synthetic c:Lf03;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcs2;Lcs2$b;Lf03;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs2;->a:Lcs2;

    .line 5
    .line 6
    iput-object p2, p0, Lbs2;->b:Lcs2$b;

    .line 7
    .line 8
    iput-object p3, p0, Lbs2;->c:Lf03;

    .line 9
    .line 10
    iput p4, p0, Lbs2;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lbs2;->e:J

    .line 13
    .line 14
    iput p7, p0, Lbs2;->f:I

    .line 15
    .line 16
    iput p8, p0, Lbs2;->g:I

    .line 17
    .line 18
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
    iget v6, p0, Lbs2;->f:I

    .line 11
    .line 12
    iget v7, p0, Lbs2;->g:I

    .line 13
    .line 14
    iget-object v0, p0, Lbs2;->a:Lcs2;

    .line 15
    .line 16
    iget-object v1, p0, Lbs2;->b:Lcs2$b;

    .line 17
    .line 18
    iget-object v2, p0, Lbs2;->c:Lf03;

    .line 19
    .line 20
    iget v3, p0, Lbs2;->d:F

    .line 21
    .line 22
    iget-wide v4, p0, Lbs2;->e:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Lcs2;->b(Lcs2;Lcs2$b;Lf03;FJIILhd0;I)Ltn5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
