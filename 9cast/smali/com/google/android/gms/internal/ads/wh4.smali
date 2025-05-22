.class public final Lcom/google/android/gms/internal/ads/wh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/hg4;

.field private b:Z

.field private final c:Lcom/google/android/gms/internal/ads/vh4;

.field private d:Lcom/google/android/gms/internal/ads/fi4;

.field private e:Lcom/google/android/gms/internal/ads/nh4;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/hg4;->c:Lcom/google/android/gms/internal/ads/hg4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wh4;->a:Lcom/google/android/gms/internal/ads/hg4;

    sget-object v0, Lcom/google/android/gms/internal/ads/vh4;->a:Lcom/google/android/gms/internal/ads/vh4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wh4;->c:Lcom/google/android/gms/internal/ads/vh4;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/wh4;)Lcom/google/android/gms/internal/ads/hg4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh4;->a:Lcom/google/android/gms/internal/ads/hg4;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/wh4;)Lcom/google/android/gms/internal/ads/vh4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh4;->c:Lcom/google/android/gms/internal/ads/vh4;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/wh4;)Lcom/google/android/gms/internal/ads/fi4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh4;->d:Lcom/google/android/gms/internal/ads/fi4;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/wh4;)Lcom/google/android/gms/internal/ads/nh4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh4;->e:Lcom/google/android/gms/internal/ads/nh4;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/hg4;)Lcom/google/android/gms/internal/ads/wh4;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh4;->a:Lcom/google/android/gms/internal/ads/hg4;

    return-object p0
.end method

.method public final d([Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/wh4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fi4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fi4;-><init>([Lcom/google/android/gms/internal/ads/ro1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wh4;->d:Lcom/google/android/gms/internal/ads/fi4;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ti4;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wh4;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wh4;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh4;->d:Lcom/google/android/gms/internal/ads/fi4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fi4;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ro1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fi4;-><init>([Lcom/google/android/gms/internal/ads/ro1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wh4;->d:Lcom/google/android/gms/internal/ads/fi4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh4;->e:Lcom/google/android/gms/internal/ads/nh4;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/nh4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nh4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wh4;->e:Lcom/google/android/gms/internal/ads/nh4;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ti4;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ti4;-><init>(Lcom/google/android/gms/internal/ads/wh4;Lcom/google/android/gms/internal/ads/ri4;)V

    return-object v0
.end method
