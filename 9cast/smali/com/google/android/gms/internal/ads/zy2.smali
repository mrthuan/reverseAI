.class public final Lcom/google/android/gms/internal/ads/zy2;
.super Lcom/google/android/gms/internal/ads/cz2;
.source "SourceFile"


# static fields
.field private static final r:Lcom/google/android/gms/internal/ads/zy2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zy2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zy2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zy2;->r:Lcom/google/android/gms/internal/ads/zy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cz2;-><init>()V

    return-void
.end method

.method public static i()Lcom/google/android/gms/internal/ads/zy2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zy2;->r:Lcom/google/android/gms/internal/ads/zy2;

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/az2;->a()Lcom/google/android/gms/internal/ads/az2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az2;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ly2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ly2;->g()Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz2;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const-string v3, "backgrounded"

    goto :goto_1

    :cond_1
    const-string v3, "foregrounded"

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/gz2;->a()Lcom/google/android/gms/internal/ads/gz2;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz2;->a()Landroid/webkit/WebView;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "setState"

    invoke-virtual {v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/gz2;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/az2;->a()Lcom/google/android/gms/internal/ads/az2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ly2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ly2;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
