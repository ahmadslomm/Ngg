.class public final La56;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lz46;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La56$a;
    }
.end annotation


# static fields
.field public static final a:La56$a;

.field public static final b:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Lxu3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La56$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La56$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La56;->a:La56$a;

    .line 8
    .line 9
    invoke-static {}, Lxt3;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lxu3;->a(I)Lxu3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La56;->b:Lh53;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()Lh53;
    .locals 1

    .line 1
    sget-object v0, La56;->b:Lh53;

    .line 2
    .line 3
    return-object v0
.end method
