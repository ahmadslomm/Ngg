.class public final Lki1$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lki1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lki1$d;


# direct methods
.method public constructor <init>([Lki1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki1$c;->a:[Lki1$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lki1$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lki1$c;->a:[Lki1$d;

    .line 2
    .line 3
    return-object v0
.end method
