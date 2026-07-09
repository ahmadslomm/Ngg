.class public final La00;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwf1;


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, La00;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La00;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, La00;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La00;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La00;->b:Z

    .line 2
    .line 3
    return v0
.end method
