.class public final synthetic Lcom/google/android/gms/internal/ads/t30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sg0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t30;->a:Lcom/google/android/gms/internal/ads/qg0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t30;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/z20;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z20;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
