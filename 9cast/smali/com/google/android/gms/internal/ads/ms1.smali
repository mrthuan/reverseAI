.class final Lcom/google/android/gms/internal/ads/ms1;
.super Lh5/c;
.source "SourceFile"


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic p:Lh5/h;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Lcom/google/android/gms/internal/ads/ts1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;Lh5/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->r:Lcom/google/android/gms/internal/ads/ts1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ms1;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ms1;->p:Lh5/h;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ms1;->q:Ljava/lang/String;

    invoke-direct {p0}, Lh5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lh5/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->r:Lcom/google/android/gms/internal/ads/ts1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ts1;->x7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms1;->q:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ts1;->y7(Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->r:Lcom/google/android/gms/internal/ads/ts1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms1;->p:Lh5/h;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ms1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ts1;->A7(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
