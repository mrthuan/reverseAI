.class public final Lcom/google/android/gms/internal/ads/sg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze3;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/eg0;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg2;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sg2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sg2;->c:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sg2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final b()Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg2;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/rg2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rg2;-><init>(Lcom/google/android/gms/internal/ads/sg2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/tg2;
    .locals 11

    new-instance v9, Lcom/google/android/gms/internal/ads/tg2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg2;->b:Landroid/content/Context;

    invoke-static {v0}, Lv6/e;->a(Landroid/content/Context;)Lv6/d;

    move-result-object v0

    invoke-virtual {v0}, Lv6/d;->g()Z

    move-result v1

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg2;->b:Landroid/content/Context;

    invoke-static {v0}, Lr5/j2;->b(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg2;->c:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {}, Lr5/j2;->c()Z

    move-result v4

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v5, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg2;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg2;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/sg2;->d:Ljava/lang/String;

    move-object v0, v9

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/tg2;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    return-object v9
.end method
