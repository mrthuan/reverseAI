.class public final synthetic Lcom/google/android/gms/internal/ads/nk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/un3;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vo3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->a:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/qj3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qj3;-><init>([B)V

    return-object v1
.end method
