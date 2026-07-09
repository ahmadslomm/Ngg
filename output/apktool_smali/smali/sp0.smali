.class public final Lsp0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp0$a;
    }
.end annotation


# static fields
.field public static final a:Lsp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp0;->a:Lsp0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lr32;Lhd0;I)Lrz1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpz1;->a(Lqz1;Lr32;Lhd0;I)Lrz1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lr32;)Lhs0;
    .locals 1

    .line 1
    new-instance v0, Lsp0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsp0$a;-><init>(Lr32;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
