.class final Lcom/google/android/gms/internal/ads/el0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic f:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el0;->f:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el0;->f:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method
