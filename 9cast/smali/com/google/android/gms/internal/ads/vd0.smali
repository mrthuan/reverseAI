.class public final synthetic Lcom/google/android/gms/internal/ads/vd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ae0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ae0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->a:Lcom/google/android/gms/internal/ads/ae0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->a:Lcom/google/android/gms/internal/ads/ae0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ae0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
