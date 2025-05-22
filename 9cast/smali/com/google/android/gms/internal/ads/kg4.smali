.class public final Lcom/google/android/gms/internal/ads/kg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/kg4;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ig4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ig4;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig4;->d()Lcom/google/android/gms/internal/ads/kg4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kg4;->d:Lcom/google/android/gms/internal/ads/kg4;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ig4;Lcom/google/android/gms/internal/ads/jg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ig4;->e(Lcom/google/android/gms/internal/ads/ig4;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/kg4;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ig4;->f(Lcom/google/android/gms/internal/ads/ig4;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/kg4;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ig4;->g(Lcom/google/android/gms/internal/ads/ig4;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kg4;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/kg4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/kg4;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kg4;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/kg4;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kg4;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/kg4;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kg4;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/kg4;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kg4;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kg4;->b:Z

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kg4;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
