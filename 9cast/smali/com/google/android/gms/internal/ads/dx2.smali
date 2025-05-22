.class public final synthetic Lcom/google/android/gms/internal/ads/dx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xw2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx2;->a:Lcom/google/android/gms/internal/ads/xw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx2;->a:Lcom/google/android/gms/internal/ads/xw2;

    sget-object v1, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xw2;->f()Lcom/google/android/gms/internal/ads/xw2;

    :cond_0
    return-object p1
.end method
