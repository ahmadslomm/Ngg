.class public final Lo73$g;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo73;->t(Ljava/util/List;Ls73;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ls73;",
        "Ls73;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo73$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo73$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lo73$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo73$g;->a:Lo73$g;

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
.method public final a(Ls73;)Ls73;
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls73;->B()Lu73;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lu73;->Z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ls73;->y()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ls73;->B()Lu73;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls73;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo73$g;->a(Ls73;)Ls73;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
