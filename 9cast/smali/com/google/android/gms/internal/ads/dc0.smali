.class public final Lcom/google/android/gms/internal/ads/dc0;
.super Lcom/google/android/gms/internal/ads/wb0;
.source "SourceFile"


# instance fields
.field private final f:Lz5/d;

.field private final p:Lz5/c;


# direct methods
.method public constructor <init>(Lz5/d;Lz5/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wb0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->f:Lz5/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dc0;->p:Lz5/c;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->f:Lz5/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc0;->p:Lz5/c;

    invoke-virtual {v0, v1}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Lp5/z2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->f:Lz5/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp5/z2;->n()Lh5/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->f:Lz5/d;

    invoke-virtual {v0, p1}, Lh5/d;->a(Lh5/l;)V

    :cond_0
    return-void
.end method
