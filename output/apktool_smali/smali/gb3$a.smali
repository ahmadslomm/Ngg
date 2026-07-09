.class public final Lgb3$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb3;->d(Lf03;Lk53;Lk53;)Lk53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lf03$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lf03$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk53;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk53<",
            "Lf03$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgb3$a;->a:Lk53;

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
.method public final a(Lf03$b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb3$a;->a:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk53;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf03$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb3$a;->a(Lf03$b;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
