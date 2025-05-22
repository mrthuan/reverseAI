.class public final Lcom/google/android/gms/internal/ads/yy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bz2;


# static fields
.field private static final f:Lcom/google/android/gms/internal/ads/yy2;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/xz2;

.field private b:Ljava/util/Date;

.field private c:Z

.field private final d:Lcom/google/android/gms/internal/ads/cz2;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/cz2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cz2;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yy2;-><init>(Lcom/google/android/gms/internal/ads/cz2;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yy2;->f:Lcom/google/android/gms/internal/ads/yy2;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/cz2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xz2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->a:Lcom/google/android/gms/internal/ads/xz2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy2;->d:Lcom/google/android/gms/internal/ads/cz2;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/yy2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yy2;->f:Lcom/google/android/gms/internal/ads/yy2;

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yy2;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy2;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->b:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yy2;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/az2;->a()Lcom/google/android/gms/internal/ads/az2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ly2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ly2;->g()Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yy2;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nz2;->e(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yy2;->e:Z

    return-void
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yy2;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->d:Lcom/google/android/gms/internal/ads/cz2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cz2;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy2;->d:Lcom/google/android/gms/internal/ads/cz2;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cz2;->e(Lcom/google/android/gms/internal/ads/bz2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy2;->d:Lcom/google/android/gms/internal/ads/cz2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cz2;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy2;->d:Lcom/google/android/gms/internal/ads/cz2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/cz2;->p:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yy2;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yy2;->c:Z

    :cond_0
    return-void
.end method
