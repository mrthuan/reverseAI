.class final Lcom/google/android/gms/internal/ads/ef1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/gf1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gf1;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef1;->b:Lcom/google/android/gms/internal/ads/gf1;

    const-string p1, "Google"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef1;->a:Ljava/lang/String;

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
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ml0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef1;->b:Lcom/google/android/gms/internal/ads/gf1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf1;->N(Lcom/google/android/gms/internal/ads/gf1;)Lcom/google/android/gms/internal/ads/lf1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lf1;->t(Lcom/google/android/gms/internal/ads/ml0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ef1;->b:Lcom/google/android/gms/internal/ads/gf1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf1;->N(Lcom/google/android/gms/internal/ads/gf1;)Lcom/google/android/gms/internal/ads/lf1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->c0()Lcom/google/android/gms/internal/ads/qg0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/gf1;->P(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/hy2;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg0;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg0;->cancel(Z)Z

    :cond_2
    return-void
.end method
