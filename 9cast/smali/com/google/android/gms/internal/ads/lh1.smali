.class final Lcom/google/android/gms/internal/ads/lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/mh1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mh1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh1;->a:Lcom/google/android/gms/internal/ads/mh1;

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
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lh1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh1;->a:Lcom/google/android/gms/internal/ads/mh1;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mh1;->a(Lcom/google/android/gms/internal/ads/mh1;Lcom/google/android/gms/internal/ads/ml0;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "omid native display exp"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
