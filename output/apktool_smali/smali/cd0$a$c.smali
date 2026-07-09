.class public final Lcd0$a$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Lcd0;",
        "Lqv2;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcd0$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcd0$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd0$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcd0$a$c;->a:Lcd0$a$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcd0;Lqv2;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcd0;->c(Lqv2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcd0;

    .line 2
    .line 3
    check-cast p2, Lqv2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcd0$a$c;->a(Lcd0;Lqv2;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltn5;->a:Ltn5;

    .line 9
    .line 10
    return-object p1
.end method
