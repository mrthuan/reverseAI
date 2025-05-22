.class final Lp5/f;
.super Lp5/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/j40;


# direct methods
.method constructor <init>(Lp5/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;)V
    .locals 0

    iput-object p2, p0, Lp5/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lp5/f;->c:Lcom/google/android/gms/internal/ads/j40;

    invoke-direct {p0}, Lp5/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lp5/d1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp5/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    iget-object v1, p0, Lp5/f;->c:Lcom/google/android/gms/internal/ads/j40;

    const v2, 0xde37b20

    invoke-interface {p1, v0, v1, v2}, Lp5/d1;->W2(Lw6/a;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/me0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp5/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lp5/f;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    sget-object v3, Lp5/e;->a:Lp5/e;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ag0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pe0;

    iget-object v2, p0, Lp5/f;->c:Lcom/google/android/gms/internal/ads/j40;

    const v3, 0xde37b20

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/pe0;->o0(Lw6/a;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/me0;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bg0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
