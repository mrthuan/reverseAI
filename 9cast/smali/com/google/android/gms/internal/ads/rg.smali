.class public final Lcom/google/android/gms/internal/ads/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/vi;

.field private final d:Lcom/google/android/gms/internal/ads/eq;

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/android/gms/internal/ads/z93;

.field private final g:Lcom/google/android/gms/internal/ads/ht;

.field private final h:Lcom/google/android/gms/internal/ads/a10;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg;->c:Lcom/google/android/gms/internal/ads/vi;

    new-instance v0, Lcom/google/android/gms/internal/ads/eq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eq;-><init>(Lcom/google/android/gms/internal/ads/cp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg;->d:Lcom/google/android/gms/internal/ads/eq;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg;->e:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z93;->D()Lcom/google/android/gms/internal/ads/z93;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg;->f:Lcom/google/android/gms/internal/ads/z93;

    new-instance v0, Lcom/google/android/gms/internal/ads/ht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ht;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg;->g:Lcom/google/android/gms/internal/ads/ht;

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/a10;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg;->h:Lcom/google/android/gms/internal/ads/a10;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/rg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/d50;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rg;->b:Landroid/net/Uri;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-instance v12, Lcom/google/android/gms/internal/ads/hy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rg;->e:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/rg;->f:Lcom/google/android/gms/internal/ads/z93;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/hy;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/qf;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z93;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ix;)V

    move-object/from16 v16, v12

    goto :goto_0

    :cond_0
    move-object/from16 v16, v11

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/d50;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rg;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v14, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rg;->c:Lcom/google/android/gms/internal/ads/vi;

    new-instance v15, Lcom/google/android/gms/internal/ads/bn;

    invoke-direct {v15, v2, v11}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/am;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rg;->g:Lcom/google/android/gms/internal/ads/ht;

    new-instance v3, Lcom/google/android/gms/internal/ads/jv;

    invoke-direct {v3, v2, v11}, Lcom/google/android/gms/internal/ads/jv;-><init>(Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/ju;)V

    sget-object v18, Lcom/google/android/gms/internal/ads/sa0;->y:Lcom/google/android/gms/internal/ads/sa0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rg;->h:Lcom/google/android/gms/internal/ads/a10;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/d50;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/hy;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/sa0;Lcom/google/android/gms/internal/ads/a10;Lcom/google/android/gms/internal/ads/d40;)V

    return-object v1
.end method
