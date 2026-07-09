.class public final Lw80$a$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80$a;->a(Ll80;)Lmk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ly70;",
        "Lre;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw80$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw80$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw80$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw80$a$a;->a:Lw80$a$a;

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
.method public final a(J)Lre;
    .locals 3

    .line 1
    sget-object v0, Ls80;->a:Ls80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls80;->D()Ll80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Ly70;->i(JLl80;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ly70;->r(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p2}, Ly70;->q(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p2}, Ly70;->o(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, p2}, Ly70;->n(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p2, Lre;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0, v1, v2}, Lre;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly70;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly70;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lw80$a$a;->a(J)Lre;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
