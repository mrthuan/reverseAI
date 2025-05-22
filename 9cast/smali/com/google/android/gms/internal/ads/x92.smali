.class public final Lcom/google/android/gms/internal/ads/x92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wf1;

.field private final b:Lcom/google/android/gms/internal/ads/j92;

.field private final c:Lcom/google/android/gms/internal/ads/i31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wf1;Lcom/google/android/gms/internal/ads/ew2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x92;->a:Lcom/google/android/gms/internal/ads/wf1;

    new-instance v0, Lcom/google/android/gms/internal/ads/j92;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/j92;-><init>(Lcom/google/android/gms/internal/ads/ew2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x92;->b:Lcom/google/android/gms/internal/ads/j92;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wf1;->g()Lcom/google/android/gms/internal/ads/k10;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/w92;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/w92;-><init>(Lcom/google/android/gms/internal/ads/j92;Lcom/google/android/gms/internal/ads/k10;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x92;->c:Lcom/google/android/gms/internal/ads/i31;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/i31;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x92;->c:Lcom/google/android/gms/internal/ads/i31;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/u41;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x92;->b:Lcom/google/android/gms/internal/ads/j92;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/pd1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/pd1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x92;->a:Lcom/google/android/gms/internal/ads/wf1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x92;->b:Lcom/google/android/gms/internal/ads/j92;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j92;->h()Lp5/f0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pd1;-><init>(Lcom/google/android/gms/internal/ads/wf1;Lp5/f0;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/j92;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x92;->b:Lcom/google/android/gms/internal/ads/j92;

    return-object v0
.end method

.method public final e(Lp5/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x92;->b:Lcom/google/android/gms/internal/ads/j92;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j92;->D(Lp5/f0;)V

    return-void
.end method
