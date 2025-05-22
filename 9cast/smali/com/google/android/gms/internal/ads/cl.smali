.class final Lcom/google/android/gms/internal/ads/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final f:Landroid/webkit/ValueCallback;

.field final synthetic p:Lcom/google/android/gms/internal/ads/tk;

.field final synthetic q:Landroid/webkit/WebView;

.field final synthetic r:Z

.field final synthetic s:Lcom/google/android/gms/internal/ads/el;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/tk;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl;->s:Lcom/google/android/gms/internal/ads/el;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl;->p:Lcom/google/android/gms/internal/ads/tk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cl;->q:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/cl;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bl;-><init>(Lcom/google/android/gms/internal/ads/cl;Lcom/google/android/gms/internal/ads/tk;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl;->f:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl;->q:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl;->f:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl;->f:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
