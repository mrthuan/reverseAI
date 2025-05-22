.class public final Lcom/google/android/gms/internal/ads/tl;
.super Lcom/google/android/gms/internal/ads/bm;
.source "SourceFile"


# instance fields
.field private final f:Lj5/a$a;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj5/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl;->f:Lj5/a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 0

    return-void
.end method

.method public final C3(Lp5/z2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->f:Lj5/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp5/z2;->n()Lh5/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->f:Lj5/a$a;

    invoke-virtual {v0, p1}, Lh5/d;->a(Lh5/l;)V

    :cond_0
    return-void
.end method

.method public final U6(Lcom/google/android/gms/internal/ads/yl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->f:Lj5/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ul;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl;->p:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ul;-><init>(Lcom/google/android/gms/internal/ads/yl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tl;->f:Lj5/a$a;

    invoke-virtual {p1, v0}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
