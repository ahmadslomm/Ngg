.class public final Lhb3$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lhb3;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhb3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb3$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb3$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb3$c;->a:Lhb3$c;

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
.method public final a(Lhb3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhb3;->o2()Lph3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lph3;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhb3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhb3$c;->a(Lhb3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
