.class public final synthetic Lcom/google/android/gms/internal/ads/ju0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qu0;

.field public final synthetic b:Landroid/net/Uri$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qu0;Landroid/net/Uri$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju0;->a:Lcom/google/android/gms/internal/ads/qu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju0;->b:Landroid/net/Uri$Builder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju0;->a:Lcom/google/android/gms/internal/ads/qu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju0;->b:Landroid/net/Uri$Builder;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qu0;->e(Landroid/net/Uri$Builder;Ljava/lang/Throwable;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
