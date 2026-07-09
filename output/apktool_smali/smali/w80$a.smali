.class public final Lw80$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ll80;",
        "Lmk5<",
        "Ly70;",
        "Lre;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lw80$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw80$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw80$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw80$a;->a:Lw80$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ll80;)Lmk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll80;",
            ")",
            "Lmk5<",
            "Ly70;",
            "Lre;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw80$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw80$a$b;-><init>(Ll80;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw80$a$a;->a:Lw80$a$a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Las5;->K(Lil1;Lil1;)Lmk5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw80$a;->a(Ll80;)Lmk5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
