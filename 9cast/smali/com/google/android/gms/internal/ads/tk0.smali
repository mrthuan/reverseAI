.class public final synthetic Lcom/google/android/gms/internal/ads/tk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/un3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/un3;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/un3;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk0;->a:Lcom/google/android/gms/internal/ads/un3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk0;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vo3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->a:Lcom/google/android/gms/internal/ads/un3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->b:[B

    sget v2, Lcom/google/android/gms/internal/ads/yk0;->K:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un3;->a()Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/qj3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/qj3;-><init>([B)V

    array-length v1, v1

    new-instance v3, Lcom/google/android/gms/internal/ads/mk0;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/mk0;-><init>(Lcom/google/android/gms/internal/ads/vo3;ILcom/google/android/gms/internal/ads/vo3;)V

    return-object v3
.end method
