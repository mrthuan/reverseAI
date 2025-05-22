.class public final Lcom/google/android/gms/internal/ads/te2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te2;->a:Lcom/google/android/gms/internal/ads/oq2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te2;->a:Lcom/google/android/gms/internal/ads/oq2;

    if-eqz v0, :cond_0

    const-string v1, "render_in_browser"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oq2;->d()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te2;->a:Lcom/google/android/gms/internal/ads/oq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oq2;->c()Z

    move-result v0

    const-string v1, "disable_ml"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
