.class public final Lnv$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv;->a(Lf03;Lr7;)Lf03;
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
.field public final synthetic a:Lr7;


# direct methods
.method public constructor <init>(Lr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv$a;->a:Lr7;

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
    .locals 1

    .line 1
    const-string v0, "align"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnv$a;->a:Lr7;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb22;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnv$a;->a(Lb22;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
