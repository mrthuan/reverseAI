.class public final synthetic Lcom/google/android/gms/internal/ads/xl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ud3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/og;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/eg0;

.field public final synthetic d:Lo5/a;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/w02;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/eg0;Lo5/a;Lcom/google/android/gms/internal/ads/w02;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xl0;->b:Lcom/google/android/gms/internal/ads/og;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xl0;->c:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xl0;->d:Lo5/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xl0;->e:Lcom/google/android/gms/internal/ads/w02;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xl0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ls8/a;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xl0;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xl0;->b:Lcom/google/android/gms/internal/ads/og;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/xl0;->c:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/xl0;->d:Lo5/a;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/xl0;->e:Lcom/google/android/gms/internal/ads/w02;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/xl0;->f:Ljava/lang/String;

    invoke-static {}, Lo5/t;->B()Lcom/google/android/gms/internal/ads/am0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/en0;->a()Lcom/google/android/gms/internal/ads/en0;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/gn;->a()Lcom/google/android/gms/internal/ads/gn;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/am0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/en0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/at;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/qs;Lo5/l;Lo5/a;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/w02;)Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pg0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pg0;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/yl0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/yl0;-><init>(Lcom/google/android/gms/internal/ads/pg0;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/cn0;->b0(Lcom/google/android/gms/internal/ads/an0;)V

    move-object/from16 v3, v17

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/ml0;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
