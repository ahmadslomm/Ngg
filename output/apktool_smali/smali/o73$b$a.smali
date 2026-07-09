.class public final Lo73$b$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo73$b;->g(Lk73;Z)V
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
.field public final synthetic a:Lo73$b;

.field public final synthetic b:Lk73;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lo73$b;Lk73;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo73$b$a;->a:Lo73$b;

    .line 2
    .line 3
    iput-object p2, p0, Lo73$b$a;->b:Lk73;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo73$b$a;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo73$b$a;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo73$b$a;->b:Lk73;

    iget-boolean v1, p0, Lo73$b$a;->c:Z

    iget-object v2, p0, Lo73$b$a;->a:Lo73$b;

    invoke-static {v2, v0, v1}, Lo73$b;->l(Lo73$b;Lk73;Z)V

    return-void
.end method
