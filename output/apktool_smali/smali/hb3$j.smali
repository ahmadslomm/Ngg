.class public final Lhb3$j;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb3;->T2(Lf03$c;Lhb3$f;JLgu1;IZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhb3;

.field public final synthetic b:Lf03$c;

.field public final synthetic c:Lhb3$f;

.field public final synthetic d:J

.field public final synthetic e:Lgu1;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lhb3;Lf03$c;Lhb3$f;JLgu1;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb3$j;->a:Lhb3;

    .line 2
    .line 3
    iput-object p2, p0, Lhb3$j;->b:Lf03$c;

    .line 4
    .line 5
    iput-object p3, p0, Lhb3$j;->c:Lhb3$f;

    .line 6
    .line 7
    iput-wide p4, p0, Lhb3$j;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lhb3$j;->e:Lgu1;

    .line 10
    .line 11
    iput p7, p0, Lhb3$j;->f:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lhb3$j;->g:Z

    .line 14
    .line 15
    iput p9, p0, Lhb3$j;->h:F

    .line 16
    .line 17
    iput-boolean p10, p0, Lhb3$j;->i:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3$j;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lhb3$j;->c:Lhb3$f;

    invoke-interface {v0}, Lhb3$f;->b()I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljb3;->a(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lhb3$j;->b:Lf03$c;

    invoke-static {v2, v0, v1}, Lib3;->b(Lhs0;II)Lf03$c;

    move-result-object v4

    .line 5
    iget v11, p0, Lhb3$j;->h:F

    .line 6
    iget-boolean v12, p0, Lhb3$j;->i:Z

    .line 7
    iget-object v3, p0, Lhb3$j;->a:Lhb3;

    iget-object v5, p0, Lhb3$j;->c:Lhb3$f;

    iget-wide v6, p0, Lhb3$j;->d:J

    iget-object v8, p0, Lhb3$j;->e:Lgu1;

    iget v9, p0, Lhb3$j;->f:I

    iget-boolean v10, p0, Lhb3$j;->g:Z

    invoke-static/range {v3 .. v12}, Lhb3;->Q1(Lhb3;Lf03$c;Lhb3$f;JLgu1;IZFZ)V

    return-void
.end method
