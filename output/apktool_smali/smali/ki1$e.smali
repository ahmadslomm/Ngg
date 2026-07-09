.class public final Lki1$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:Lii1;

.field public final b:Lii1;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lii1;Lii1;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki1$e;->a:Lii1;

    .line 5
    .line 6
    iput-object p2, p0, Lki1$e;->b:Lii1;

    .line 7
    .line 8
    iput p3, p0, Lki1$e;->d:I

    .line 9
    .line 10
    iput p4, p0, Lki1$e;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lki1$e;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lii1;
    .locals 1

    .line 1
    iget-object v0, p0, Lki1$e;->b:Lii1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lki1$e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lii1;
    .locals 1

    .line 1
    iget-object v0, p0, Lki1$e;->a:Lii1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lki1$e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lki1$e;->c:I

    .line 2
    .line 3
    return v0
.end method
