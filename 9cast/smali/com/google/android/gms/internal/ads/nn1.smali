.class public final synthetic Lcom/google/android/gms/internal/ads/nn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cr2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn1;->a:Lcom/google/android/gms/internal/ads/cr2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vo;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->a:Lcom/google/android/gms/internal/ads/cr2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->m()Lcom/google/android/gms/internal/ads/sn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy3;->j()Lcom/google/android/gms/internal/ads/ry3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->m()Lcom/google/android/gms/internal/ads/sn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sn;->O()Lcom/google/android/gms/internal/ads/ko;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uy3;->j()Lcom/google/android/gms/internal/ads/ry3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/jo;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rn;->n(Lcom/google/android/gms/internal/ads/jo;)Lcom/google/android/gms/internal/ads/rn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vo;->q(Lcom/google/android/gms/internal/ads/rn;)Lcom/google/android/gms/internal/ads/vo;

    return-void
.end method
