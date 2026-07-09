.class public final Ly9$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9;->a(Lgl1;Lzu0;Lwl1;Lhd0;II)V
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
.field public final synthetic a:Lbv0;

.field public final synthetic b:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzu0;

.field public final synthetic d:Lgb2;


# direct methods
.method public constructor <init>(Lbv0;Lgl1;Lzu0;Lgb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv0;",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lzu0;",
            "Lgb2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9$b;->a:Lbv0;

    .line 2
    .line 3
    iput-object p2, p0, Ly9$b;->b:Lgl1;

    .line 4
    .line 5
    iput-object p3, p0, Ly9$b;->c:Lzu0;

    .line 6
    .line 7
    iput-object p4, p0, Ly9$b;->d:Lgb2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9$b;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ly9$b;->c:Lzu0;

    .line 3
    iget-object v1, p0, Ly9$b;->d:Lgb2;

    .line 4
    iget-object v2, p0, Ly9$b;->a:Lbv0;

    iget-object v3, p0, Ly9$b;->b:Lgl1;

    invoke-virtual {v2, v3, v0, v1}, Lbv0;->o(Lgl1;Lzu0;Lgb2;)V

    return-void
.end method
