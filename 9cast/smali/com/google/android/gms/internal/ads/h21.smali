.class public final synthetic Lcom/google/android/gms/internal/ads/h21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/i21;

.field public final synthetic b:Ls8/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i21;Ls8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h21;->a:Lcom/google/android/gms/internal/ads/i21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h21;->b:Ls8/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h21;->b:Ls8/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i21;->a(Ls8/a;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    return-object v0
.end method
