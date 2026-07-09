.class public final Lr73$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr73$a$a;
    }
.end annotation


# static fields
.field public static final b:Lr73$a$a;


# instance fields
.field public a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr73$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr73$a$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr73$a;->b:Lr73$a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr73$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr73;
    .locals 3

    .line 1
    new-instance v0, Lr73;

    .line 2
    .line 3
    iget-object v1, p0, Lr73$a;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lr73;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lr73$a;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr73$a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-object p0
.end method
