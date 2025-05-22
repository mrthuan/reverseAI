.class public final Lcom/google/android/gms/internal/ads/ji2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i90;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i90;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/i90;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ji2;->b:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ji2;->b:I

    return v0
.end method

.method final b()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/i90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i90;->q:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/i90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i90;->p:Ljava/lang/String;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/i90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i90;->r:Ljava/lang/String;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/i90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i90;->t:Ljava/lang/String;

    return-object v0
.end method

.method final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/i90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i90;->u:Ljava/util/List;

    return-object v0
.end method

.method final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/i90;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i90;->w:Z

    return v0
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/i90;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i90;->v:Z

    return v0
.end method
