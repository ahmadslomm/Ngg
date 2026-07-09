.class public final Lov2$b$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov2$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lv7;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lov2$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lov2$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lov2$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lov2$b$b;->a:Lov2$b$b;

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
.method public final a(Lv7;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lv7;->l()Lu7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lv7;->l()Lu7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lu7;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lu7;->q(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lov2$b$b;->a(Lv7;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
