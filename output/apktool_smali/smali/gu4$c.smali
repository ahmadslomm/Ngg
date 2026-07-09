.class public final Lgu4$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu4;->j(Lf03;FF)Lf03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lb22;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lgu4$c;->a:F

    .line 2
    .line 3
    iput p2, p0, Lgu4$c;->b:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lb22;)V
    .locals 3

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lgu4$c;->a:F

    .line 11
    .line 12
    invoke-static {v1}, Lmx0;->l(F)Lmx0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "width"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lgu4$c;->b:F

    .line 26
    .line 27
    invoke-static {v0}, Lmx0;->l(F)Lmx0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "height"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgu4$c;->a(Lb22;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
