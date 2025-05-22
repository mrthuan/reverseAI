.class public final Lcom/google/android/gms/internal/ads/rs;
.super Lcom/google/android/gms/internal/ads/ss;
.source "SourceFile"


# instance fields
.field private final f:Lo5/f;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo5/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ss;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs;->f:Lo5/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rs;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rs;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S0(Lw6/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->f:Lo5/f;

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lo5/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->f:Lo5/f;

    invoke-interface {v0}, Lo5/f;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->f:Lo5/f;

    invoke-interface {v0}, Lo5/f;->c()V

    return-void
.end method
