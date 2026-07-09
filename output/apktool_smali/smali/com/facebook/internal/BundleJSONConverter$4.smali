.class public final Lcom/facebook/internal/BundleJSONConverter$4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/facebook/internal/BundleJSONConverter$Setter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/BundleJSONConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setOnBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setOnJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    return-void
.end method
