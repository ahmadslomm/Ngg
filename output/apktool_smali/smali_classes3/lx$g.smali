.class public final Llx$g;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lw60;

.field public final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Llx$g;->b:[B

    .line 4
    invoke-static {p1}, Lw60;->c0([B)Lw60;

    move-result-object p1

    iput-object p1, p0, Llx$g;->a:Lw60;

    return-void
.end method

.method public synthetic constructor <init>(ILlx$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llx$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Llx;
    .locals 2

    .line 1
    iget-object v0, p0, Llx$g;->a:Lw60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw60;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llx$i;

    .line 7
    .line 8
    iget-object v1, p0, Llx$g;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Llx$i;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lw60;
    .locals 1

    .line 1
    iget-object v0, p0, Llx$g;->a:Lw60;

    .line 2
    .line 3
    return-object v0
.end method
