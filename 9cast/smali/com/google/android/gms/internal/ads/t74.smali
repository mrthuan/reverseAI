.class public final synthetic Lcom/google/android/gms/internal/ads/t74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/u74;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u74;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t74;->f:Lcom/google/android/gms/internal/ads/u74;

    iput p2, p0, Lcom/google/android/gms/internal/ads/t74;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t74;->f:Lcom/google/android/gms/internal/ads/u74;

    iget v1, p0, Lcom/google/android/gms/internal/ads/t74;->p:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u74;->b:Lcom/google/android/gms/internal/ads/x74;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x74;->c(Lcom/google/android/gms/internal/ads/x74;I)V

    return-void
.end method
