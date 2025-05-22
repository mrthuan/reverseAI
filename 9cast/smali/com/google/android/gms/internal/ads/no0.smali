.class public final Lcom/google/android/gms/internal/ads/no0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no0;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/no0;->b:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qa0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no0;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/no0;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lx2;

    invoke-static {}, Lo5/t;->h()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/eg0;->m()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/b30;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/i30;->b:Lcom/google/android/gms/internal/ads/f30;

    const-string v4, "google.afma.request.getAdDictionary"

    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/l30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/a30;

    invoke-static {}, Lo5/t;->h()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/eg0;->m()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/b30;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/l30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/a30;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/pa0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a30;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/no0;->a()Lcom/google/android/gms/internal/ads/qa0;

    move-result-object v0

    return-object v0
.end method
