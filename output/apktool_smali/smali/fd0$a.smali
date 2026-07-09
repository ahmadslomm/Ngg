.class public final Lfd0$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd0;->d(Lhd0;Lf03;)Lf03;
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


# static fields
.field public static final a:Lfd0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfd0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfd0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfd0$a;->a:Lfd0$a;

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
.method public final a(Lf03$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, Led0;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf03$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfd0$a;->a(Lf03$b;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
