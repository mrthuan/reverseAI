.class public final Lcom/google/android/gms/internal/ads/xc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/in2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/in2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc2;->a:Lcom/google/android/gms/internal/ads/in2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final b()Ls8/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc2;->a:Lcom/google/android/gms/internal/ads/in2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in2;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/wc2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wc2;-><init>(Lcom/google/android/gms/internal/ads/xc2;)V

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc2;->a:Lcom/google/android/gms/internal/ads/in2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_schema"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
