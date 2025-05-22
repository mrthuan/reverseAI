.class final Lcom/google/android/gms/internal/ads/ed0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lt6/f;

.field private c:Lr5/v1;

.field private d:Lcom/google/android/gms/internal/ads/ae0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5/v1;)Lcom/google/android/gms/internal/ads/ed0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed0;->c:Lr5/v1;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ed0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Lt6/f;)Lcom/google/android/gms/internal/ads/ed0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed0;->b:Lt6/f;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ae0;)Lcom/google/android/gms/internal/ads/ed0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed0;->d:Lcom/google/android/gms/internal/ads/ae0;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/be0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed0;->b:Lt6/f;

    const-class v1, Lt6/f;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed0;->c:Lr5/v1;

    const-class v1, Lr5/v1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed0;->d:Lcom/google/android/gms/internal/ads/ae0;

    const-class v1, Lcom/google/android/gms/internal/ads/ae0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gd0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ed0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ed0;->b:Lt6/f;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ed0;->c:Lr5/v1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ed0;->d:Lcom/google/android/gms/internal/ads/ae0;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gd0;-><init>(Landroid/content/Context;Lt6/f;Lr5/v1;Lcom/google/android/gms/internal/ads/ae0;Lcom/google/android/gms/internal/ads/fd0;)V

    return-object v0
.end method
