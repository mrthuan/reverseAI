.class final Lcom/google/android/gms/internal/ads/ff1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/gms/internal/ads/gf1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gf1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff1;->b:Lcom/google/android/gms/internal/ads/gf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "omid native display exp"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/hy2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff1;->b:Lcom/google/android/gms/internal/ads/gf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff1;->a:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gf1;->V(Lcom/google/android/gms/internal/ads/gf1;Landroid/view/View;Lcom/google/android/gms/internal/ads/hy2;)V

    return-void
.end method
