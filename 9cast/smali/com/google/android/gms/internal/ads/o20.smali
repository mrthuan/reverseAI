.class final Lcom/google/android/gms/internal/ads/o20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ug0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/q20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/q20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/x20;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/q20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q20;->f(Lcom/google/android/gms/internal/ads/q20;)Lcom/google/android/gms/internal/ads/v20;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v20;->i()V

    return-void
.end method
