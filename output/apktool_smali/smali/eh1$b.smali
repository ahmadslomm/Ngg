.class public final Leh1$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh1;->D1()Lgr3;
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
            "Lgr3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Leh1;


# direct methods
.method public constructor <init>(Lw84;Leh1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw84<",
            "Lgr3;",
            ">;",
            "Leh1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leh1$b;->a:Lw84;

    .line 2
    .line 3
    iput-object p2, p0, Leh1$b;->b:Leh1;

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
    invoke-virtual {p0}, Leh1$b;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Leh1$b;->b:Leh1;

    invoke-static {}, Lhr3;->a()Lb04;

    move-result-object v1

    invoke-static {v0, v1}, Lge0;->a(Lfe0;Lde0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Leh1$b;->a:Lw84;

    iput-object v0, v1, Lw84;->a:Ljava/lang/Object;

    return-void
.end method
