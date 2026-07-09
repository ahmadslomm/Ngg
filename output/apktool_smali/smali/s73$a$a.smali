.class public final Ls73$a$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls73$a;->c(Ls73;)Lvp4;
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
.field public static final a:Ls73$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls73$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls73$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls73$a$a;->a:Ls73$a$a;

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
    .locals 1

    .line 1
    const-string v0, "it"

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
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls73;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls73$a$a;->a(Ls73;)Ls73;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
