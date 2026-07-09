.class public final Lih1$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih1;->I1()V
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
.field public final synthetic a:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Ltg1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lih1;


# direct methods
.method public constructor <init>(Lw84;Lih1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw84<",
            "Ltg1;",
            ">;",
            "Lih1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lih1$c;->a:Lw84;

    .line 2
    .line 3
    iput-object p2, p0, Lih1$c;->b:Lih1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lih1$c;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lih1$c;->b:Lih1;

    invoke-virtual {v0}, Lih1;->C1()Ltg1;

    move-result-object v0

    iget-object v1, p0, Lih1$c;->a:Lw84;

    iput-object v0, v1, Lw84;->a:Ljava/lang/Object;

    return-void
.end method
