.class final Lcom/google/android/gms/internal/ads/fz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Landroid/webkit/WebView;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/google/android/gms/internal/ads/gz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gz2;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz2;->q:Lcom/google/android/gms/internal/ads/gz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz2;->f:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fz2;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz2;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz2;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gz2;->i(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
