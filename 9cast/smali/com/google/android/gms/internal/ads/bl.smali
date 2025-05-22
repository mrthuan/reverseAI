.class public final synthetic Lcom/google/android/gms/internal/ads/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cl;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tk;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cl;Lcom/google/android/gms/internal/ads/tk;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl;->a:Lcom/google/android/gms/internal/ads/cl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl;->b:Lcom/google/android/gms/internal/ads/tk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bl;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bl;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:Lcom/google/android/gms/internal/ads/cl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:Lcom/google/android/gms/internal/ads/tk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl;->c:Landroid/webkit/WebView;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bl;->d:Z

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cl;->s:Lcom/google/android/gms/internal/ads/el;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/el;->d(Lcom/google/android/gms/internal/ads/tk;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
