.class public final synthetic Lcom/google/android/gms/internal/ads/r10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bn0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/g20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/g20;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/g20;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g20;->a:Lcom/google/android/gms/internal/ads/w20;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g20;->b:Ljava/util/ArrayList;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/g20;->c:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g20;->d:Lcom/google/android/gms/internal/ads/v20;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g20;->e:Lcom/google/android/gms/internal/ads/q10;

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->a()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    sget-object v0, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v8, Lcom/google/android/gms/internal/ads/e20;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/e20;-><init>(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/q10;Ljava/util/ArrayList;J)V

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->c:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
