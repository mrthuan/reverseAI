.class public final Lcom/google/android/gms/internal/ads/ic0;
.super Lcom/google/android/gms/internal/ads/wb0;
.source "SourceFile"


# instance fields
.field private final f:La6/b;

.field private final p:Lcom/google/android/gms/internal/ads/jc0;


# direct methods
.method public constructor <init>(La6/b;Lcom/google/android/gms/internal/ads/jc0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wb0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic0;->f:La6/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ic0;->p:Lcom/google/android/gms/internal/ads/jc0;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->f:La6/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ic0;->p:Lcom/google/android/gms/internal/ads/jc0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Lp5/z2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->f:La6/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp5/z2;->n()Lh5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5/d;->a(Lh5/l;)V

    :cond_0
    return-void
.end method
