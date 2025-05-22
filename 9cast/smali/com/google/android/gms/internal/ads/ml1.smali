.class public final Lcom/google/android/gms/internal/ads/ml1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml1;->a:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/v21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v21;->a()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->o:Lcom/google/android/gms/internal/ads/yq2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yq2;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qn;->A:Lcom/google/android/gms/internal/ads/qn;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qn;->w:Lcom/google/android/gms/internal/ads/qn;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
