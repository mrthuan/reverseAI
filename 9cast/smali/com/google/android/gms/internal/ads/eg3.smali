.class final Lcom/google/android/gms/internal/ads/eg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg3;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cg3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/dg3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg3;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dg3;-><init>(Lcom/google/android/gms/internal/ads/pm3;Ljava/lang/Class;)V

    return-object v0
.end method
