.class public final synthetic Lcom/google/android/gms/internal/ads/gt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/og;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/og;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt1;->a:Lcom/google/android/gms/internal/ads/og;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gt1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt1;->a:Lcom/google/android/gms/internal/ads/og;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->c()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
