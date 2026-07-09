.class public final Llq$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lkq;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llq$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llq$c;

    .line 2
    .line 3
    invoke-direct {v0}, Llq$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llq$c;->a:Llq$c;

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
.method public final a(Lkq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkq;->D1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llq$c;->a(Lkq;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
