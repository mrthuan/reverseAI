.class final Lcom/google/android/gms/internal/ads/n30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/qg0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/q20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/qg0;Lcom/google/android/gms/internal/ads/q20;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/qg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n30;->b:Lcom/google/android/gms/internal/ads/q20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/z20;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z20;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->b:Lcom/google/android/gms/internal/ads/q20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q20;->g()V

    return-void
.end method
