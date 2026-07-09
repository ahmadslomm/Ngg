.class public final Li56$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li56;->b(Lf03;Lb56;)Lf03;
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
.field public final synthetic a:Lb56;


# direct methods
.method public constructor <init>(Lb56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li56$b;->a:Lb56;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb22;)V
    .locals 2

    .line 1
    const-string v0, "windowInsetsPadding"

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
    move-result-object p1

    .line 10
    const-string v0, "insets"

    .line 11
    .line 12
    iget-object v1, p0, Li56$b;->a:Lb56;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li56$b;->a(Lb22;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
