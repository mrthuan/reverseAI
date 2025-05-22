.class public final synthetic Lcom/google/android/gms/internal/ads/ld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/nd3;

.field public final synthetic p:Ls8/a;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nd3;Ls8/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld3;->f:Lcom/google/android/gms/internal/ads/nd3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ld3;->p:Ls8/a;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ld3;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld3;->f:Lcom/google/android/gms/internal/ads/nd3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld3;->p:Ls8/a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ld3;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nd3;->S(Ls8/a;I)V

    return-void
.end method
