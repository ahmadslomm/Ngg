.class final Lcom/facebook/internal/FileLruCache$ModifiedFile;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModifiedFile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FileLruCache$ModifiedFile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/internal/FileLruCache$ModifiedFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/FileLruCache$ModifiedFile$Companion;

.field private static final HASH_MULTIPLIER:I = 0x25

.field private static final HASH_SEED:I = 0x1d


# instance fields
.field private final file:Ljava/io/File;

.field private final modified:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/FileLruCache$ModifiedFile$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/FileLruCache$ModifiedFile$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->Companion:Lcom/facebook/internal/FileLruCache$ModifiedFile$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->file:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->modified:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/facebook/internal/FileLruCache$ModifiedFile;)I
    .locals 5

    const-string v0, "another"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->modified:J

    iget-wide v2, p1, Lcom/facebook/internal/FileLruCache$ModifiedFile;->modified:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->file:Ljava/io/File;

    iget-object p1, p1, Lcom/facebook/internal/FileLruCache$ModifiedFile;->file:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/FileLruCache$ModifiedFile;->compareTo(Lcom/facebook/internal/FileLruCache$ModifiedFile;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/internal/FileLruCache$ModifiedFile;->compareTo(Lcom/facebook/internal/FileLruCache$ModifiedFile;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->modified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x431

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->modified:J

    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    rem-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
