.class public final Ly9$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


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
        "Lil1<",
        "Ljw0;",
        "Liw0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbv0;


# direct methods
.method public constructor <init>(Lbv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9$a;->a:Lbv0;

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
.method public final a(Ljw0;)Liw0;
    .locals 1

    .line 1
    iget-object p1, p0, Ly9$a;->a:Lbv0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly9$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ly9$a$a;-><init>(Lbv0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly9$a;->a(Ljw0;)Liw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
