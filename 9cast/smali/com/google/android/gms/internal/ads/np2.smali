.class public final synthetic Lcom/google/android/gms/internal/ads/np2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/on2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wa0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np2;->a:Lcom/google/android/gms/internal/ads/wa0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np2;->a:Lcom/google/android/gms/internal/ads/wa0;

    check-cast p1, Lcom/google/android/gms/internal/ads/sb0;

    new-instance v1, Lcom/google/android/gms/internal/ads/gc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wa0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wa0;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/gc0;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/sb0;->L6(Lcom/google/android/gms/internal/ads/mb0;)V

    return-void
.end method
