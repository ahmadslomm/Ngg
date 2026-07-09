.class public abstract Llx1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Luy2$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic X()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lvy2;->a(Luy2$b;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llx1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic z()Lej1;
    .locals 1

    .line 1
    invoke-static {p0}, Lvy2;->b(Luy2$b;)Lej1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
