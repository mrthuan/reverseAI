.class final Lcom/google/android/gms/internal/ads/j00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/b00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n00;Lcom/google/android/gms/internal/ads/b00;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j00;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ls8/a;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/h00;

    new-instance v0, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j00;->a:Lcom/google/android/gms/internal/ads/b00;

    new-instance v2, Lcom/google/android/gms/internal/ads/i00;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/i00;-><init>(Lcom/google/android/gms/internal/ads/j00;Lcom/google/android/gms/internal/ads/qg0;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/h00;->F5(Lcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/internal/ads/g00;)V

    return-object v0
.end method
