.class public final Lcom/google/android/gms/internal/ads/r81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r81;->a:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/o64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o64;->c()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/q81;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/q81;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
