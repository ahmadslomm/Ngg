.class public final Lv95$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lef$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ls94;

.field public b:Z

.field public c:[Lda1;


# direct methods
.method public synthetic constructor <init>(Lgd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lv95$a;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic e(Lv95$a;)Ls94;
    .locals 0

    .line 1
    iget-object p0, p0, Lv95$a;->a:Ls94;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lv95;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv95<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv95$a;->a:Ls94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "execute parameter required"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkw3;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfd6;

    .line 15
    .line 16
    iget-object v2, p0, Lv95$a;->c:[Lda1;

    .line 17
    .line 18
    iget-boolean v3, p0, Lv95$a;->b:Z

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v3, v1}, Lfd6;-><init>(Lv95$a;[Lda1;ZI)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b(Ls94;)Lv95$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls94<",
            "TA;",
            "Lw95<",
            "TResultT;>;>;)",
            "Lv95$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv95$a;->a:Ls94;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lv95$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv95$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lv95$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([Lda1;)Lv95$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lda1;",
            ")",
            "Lv95$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv95$a;->c:[Lda1;

    .line 2
    .line 3
    return-object p0
.end method
