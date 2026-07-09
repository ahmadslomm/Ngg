.class public Lz70;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz70$a;
    }
.end annotation


# static fields
.field public static final b:Lz70$a;


# instance fields
.field public final a:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz70$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz70$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz70;->b:Lz70$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz70;->a:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lz70;->a:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method
