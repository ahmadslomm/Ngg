.class public final Lbl2$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl2;->h(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lea1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lbl2;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lbl2;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl2$a;->e:Lbl2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbl2$a;->f:Z

    .line 4
    .line 5
    iput p3, p0, Lbl2$a;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lea1;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lea1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lbl2$a;->e:Lbl2;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbl2;->l()Lk43;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget p4, p0, Lbl2$a;->g:I

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Lk43;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lea1;->g:Ljava/util/List;

    .line 35
    .line 36
    iget-boolean p3, p0, Lbl2$a;->f:Z

    .line 37
    .line 38
    invoke-virtual {p2, p3, p4, p1}, Lbl2;->j(ZILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lbl2$a;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean p3, p0, Lbl2$a;->f:Z

    .line 8
    .line 9
    iget p4, p0, Lbl2$a;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Lbl2$a;->e:Lbl2;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p4, p1, p2}, Lfw1;->i(ZIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
