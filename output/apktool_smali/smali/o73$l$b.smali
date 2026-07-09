.class public final Lo73$l$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo73$l;->a(Ld83;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Llv3;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo73$l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo73$l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo73$l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo73$l$b;->a:Lo73$l$b;

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
.method public final a(Llv3;)V
    .locals 1

    .line 1
    const-string v0, "$this$popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Llv3;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo73$l$b;->a(Llv3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
