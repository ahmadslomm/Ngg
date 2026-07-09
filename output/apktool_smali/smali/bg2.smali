.class public final Lbg2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lk05;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk05<",
        "Le32;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lbg2$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lh53;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbg2$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbg2;->e:Lbg2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbg2;->a:I

    .line 5
    .line 6
    iput p3, p0, Lbg2;->b:I

    .line 7
    .line 8
    sget-object v0, Lbg2;->e:Lbg2$a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lbg2$a;->a(Lbg2$a;III)Le32;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lnw4;->p()Lkw4;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, Lnw4;->h(Ljava/lang/Object;Lkw4;)Lh53;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lbg2;->c:Lh53;

    .line 23
    .line 24
    iput p1, p0, Lbg2;->d:I

    .line 25
    .line 26
    return-void
.end method

.method private f(Le32;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg2;->c:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Le32;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg2;->c:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le32;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg2;->e()Le32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbg2;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbg2;->d:I

    .line 6
    .line 7
    iget v0, p0, Lbg2;->a:I

    .line 8
    .line 9
    iget v1, p0, Lbg2;->b:I

    .line 10
    .line 11
    sget-object v2, Lbg2;->e:Lbg2$a;

    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lbg2$a;->a(Lbg2$a;III)Le32;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lbg2;->f(Le32;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
