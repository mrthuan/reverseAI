.class public final Lcom/google/android/gms/internal/ads/bm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/am0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/og;

.field private final d:Lcom/google/android/gms/internal/ads/at;

.field private final e:Lcom/google/android/gms/internal/ads/eg0;

.field private final f:Lo5/a;

.field private final g:Lcom/google/android/gms/internal/ads/gn;

.field private final h:Lcom/google/android/gms/internal/ads/w51;

.field private final i:Lcom/google/android/gms/internal/ads/w02;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/am0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/at;Lcom/google/android/gms/internal/ads/eg0;Lo5/a;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/w51;Lcom/google/android/gms/internal/ads/w02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->a:Lcom/google/android/gms/internal/ads/am0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bm1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bm1;->c:Lcom/google/android/gms/internal/ads/og;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bm1;->d:Lcom/google/android/gms/internal/ads/at;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bm1;->e:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bm1;->f:Lo5/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bm1;->g:Lcom/google/android/gms/internal/ads/gn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bm1;->h:Lcom/google/android/gms/internal/ads/w51;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bm1;->i:Lcom/google/android/gms/internal/ads/w02;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/bm1;)Lcom/google/android/gms/internal/ads/w51;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm1;->h:Lcom/google/android/gms/internal/ads/w51;

    return-object p0
.end method


# virtual methods
.method public final a(Lp5/s4;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)Lcom/google/android/gms/internal/ads/ml0;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bm1;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/en0;->c(Lp5/s4;)Lcom/google/android/gms/internal/ads/en0;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lp5/s4;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bm1;->c:Lcom/google/android/gms/internal/ads/og;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bm1;->d:Lcom/google/android/gms/internal/ads/at;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bm1;->e:Lcom/google/android/gms/internal/ads/eg0;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/android/gms/internal/ads/ql1;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/ql1;-><init>(Lcom/google/android/gms/internal/ads/bm1;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/bm1;->f:Lo5/a;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bm1;->g:Lcom/google/android/gms/internal/ads/gn;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/bm1;->i:Lcom/google/android/gms/internal/ads/w02;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/am0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/en0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/at;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/qs;Lo5/l;Lo5/a;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/w02;)Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    return-object v1
.end method
