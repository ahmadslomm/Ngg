.class public final Lmx3$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lmx3$b;


# direct methods
.method public constructor <init>(Lmx3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx3$c;->a:Lmx3$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lmx3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx3$c;->a:Lmx3$b;

    .line 2
    .line 3
    return-object v0
.end method
