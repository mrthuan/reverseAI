.class public final synthetic Lx5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fa0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/l;->a:Lcom/google/android/gms/internal/ads/fa0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 4

    iget-object v0, p0, Lx5/l;->a:Lcom/google/android/gms/internal/ads/fa0;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Lx5/o;

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lx5/o;-><init>(Landroid/util/JsonReader;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fa0;->f:Landroid/os/Bundle;

    :try_start_0
    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lx5/o;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "{}"

    iput-object p1, v1, Lx5/o;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
