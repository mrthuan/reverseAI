.class public final synthetic Lcom/google/android/gms/internal/ads/wm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ym2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jt2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/f01;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ym2;Lcom/google/android/gms/internal/ads/jt2;Lcom/google/android/gms/internal/ads/f01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm2;->a:Lcom/google/android/gms/internal/ads/ym2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wm2;->b:Lcom/google/android/gms/internal/ads/jt2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wm2;->c:Lcom/google/android/gms/internal/ads/f01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm2;->b:Lcom/google/android/gms/internal/ads/jt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wm2;->c:Lcom/google/android/gms/internal/ads/f01;

    check-cast p1, Lcom/google/android/gms/internal/ads/cr2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jt2;->b:Lcom/google/android/gms/internal/ads/cr2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/pq2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pq2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "FirstPartyRenderer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f01;->i(Ls8/a;)Ls8/a;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    :goto_2
    return-object p1
.end method
