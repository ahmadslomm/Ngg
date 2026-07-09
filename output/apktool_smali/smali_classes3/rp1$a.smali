.class public final Lrp1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp1$a$a;
    }
.end annotation


# static fields
.field public static final c:Lrp1$a;


# instance fields
.field public final a:Lt15;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrp1$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrp1$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrp1$a$a;->a()Lrp1$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrp1$a;->c:Lrp1$a;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lt15;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp1$a;->a:Lt15;

    iput-object p3, p0, Lrp1$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Lt15;Landroid/accounts/Account;Landroid/os/Looper;Lqd6;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lrp1$a;-><init>(Lt15;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
