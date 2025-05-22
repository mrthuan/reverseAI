.class public final synthetic Lcom/google/android/gms/internal/ads/xz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->a:Lcom/google/android/gms/internal/ads/jq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->a:Lcom/google/android/gms/internal/ads/jq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->n()Lcom/google/android/gms/internal/ads/oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy3;->j()Lcom/google/android/gms/internal/ads/ry3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/no;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/no;->n(Lcom/google/android/gms/internal/ads/jq;)Lcom/google/android/gms/internal/ads/no;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vo;->s(Lcom/google/android/gms/internal/ads/no;)Lcom/google/android/gms/internal/ads/vo;

    return-void
.end method
