.class public final Lcom/google/android/gms/internal/ads/re2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oq2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re2;->a:Lcom/google/android/gms/internal/ads/oq2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public final b()Ls8/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/te2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re2;->a:Lcom/google/android/gms/internal/ads/oq2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/te2;-><init>(Lcom/google/android/gms/internal/ads/oq2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0
.end method
