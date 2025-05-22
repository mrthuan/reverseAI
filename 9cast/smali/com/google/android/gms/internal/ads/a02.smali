.class final Lcom/google/android/gms/internal/ads/a02;
.super Lcom/google/android/gms/internal/ads/x02;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lq5/r;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x02;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/x02;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a02;->a:Landroid/app/Activity;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lq5/r;)Lcom/google/android/gms/internal/ads/x02;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a02;->b:Lq5/r;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x02;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a02;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x02;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a02;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/y02;
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a02;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/c02;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a02;->b:Lq5/r;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a02;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a02;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/c02;-><init>(Landroid/app/Activity;Lq5/r;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b02;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
