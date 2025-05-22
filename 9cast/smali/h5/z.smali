.class public final synthetic Lh5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lh5/j;

.field public final synthetic p:Lh5/f;


# direct methods
.method public synthetic constructor <init>(Lh5/j;Lh5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/z;->f:Lh5/j;

    iput-object p2, p0, Lh5/z;->p:Lh5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh5/z;->f:Lh5/j;

    iget-object v1, p0, Lh5/z;->p:Lh5/f;

    :try_start_0
    iget-object v2, v0, Lh5/j;->f:Lp5/a3;

    iget-object v1, v1, Lh5/f;->a:Lp5/w2;

    invoke-virtual {v2, v1}, Lp5/a3;->p(Lp5/w2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v0

    const-string v2, "BaseAdView.loadAd"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
