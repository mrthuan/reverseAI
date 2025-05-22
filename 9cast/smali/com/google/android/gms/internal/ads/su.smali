.class public final Lcom/google/android/gms/internal/ads/su;
.super Lcom/google/android/gms/internal/ads/ev;
.source "SourceFile"


# instance fields
.field private final f:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/net/Uri;

.field private final q:D

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ev;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->f:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/su;->p:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/su;->q:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/su;->r:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/su;->s:I

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/su;->q:D

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/su;->s:I

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->p:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Lw6/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/su;->r:I

    return v0
.end method
