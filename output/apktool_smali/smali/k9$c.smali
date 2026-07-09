.class public final Lk9$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9;->w(Ly22;Lb43;Lb43;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Luo4;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly22<",
            "Lxo4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly22<",
            "Lxo4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk9$c;->a:Ly22;

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
.method public final a(Luo4;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9$c;->a:Ly22;

    .line 2
    .line 3
    invoke-virtual {p1}, Luo4;->q()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ly22;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luo4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk9$c;->a(Luo4;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
