.class public final synthetic Lcom/google/android/gms/internal/ads/em0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/em0;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/em0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vo;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/em0;->a:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/em0;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/im0;->m0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/er;->M()Lcom/google/android/gms/internal/ads/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dr;->o()Z

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dr;->m(Z)Lcom/google/android/gms/internal/ads/dr;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dr;->n(I)Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/er;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vo;->v(Lcom/google/android/gms/internal/ads/er;)Lcom/google/android/gms/internal/ads/vo;

    return-void
.end method
