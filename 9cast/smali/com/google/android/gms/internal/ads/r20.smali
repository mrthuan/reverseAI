.class final Lcom/google/android/gms/internal/ads/r20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ug0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/q20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/q20;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r20;->a:Lcom/google/android/gms/internal/ads/q20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/q10;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r20;->a:Lcom/google/android/gms/internal/ads/q20;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q10;->k()Lcom/google/android/gms/internal/ads/y20;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xg0;->d(Ljava/lang/Object;)V

    return-void
.end method
