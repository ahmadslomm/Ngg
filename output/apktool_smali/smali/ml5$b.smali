.class public final Lml5$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lml5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml5$b;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lml5$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lml5$b;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lml5$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lml5$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
