.class public final Lcom/google/android/gms/internal/ads/eb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eh2;

.field private final b:Lcom/google/android/gms/internal/ads/mr2;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ff0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ad2;Lcom/google/android/gms/internal/ads/mr2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ff0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb2;->a:Lcom/google/android/gms/internal/ads/eh2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb2;->b:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eb2;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eb2;->d:Lcom/google/android/gms/internal/ads/ff0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final b()Ls8/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->a:Lcom/google/android/gms/internal/ads/eh2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eh2;->b()Ls8/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/db2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/db2;-><init>(Lcom/google/android/gms/internal/ads/eb2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/jh2;)Lcom/google/android/gms/internal/ads/fb2;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eb2;->b:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mr2;->e:Lp5/s4;

    iget-object v1, v3, Lp5/s4;->u:[Lp5/s4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v3, Lp5/s4;->f:Ljava/lang/String;

    iget-boolean v6, v3, Lp5/s4;->w:Z

    move-object v9, v1

    move v10, v6

    goto :goto_2

    :cond_0
    move-object v9, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    array-length v11, v1

    if-ge v6, v11, :cond_5

    aget-object v11, v1, v6

    iget-boolean v12, v11, Lp5/s4;->w:Z

    if-nez v12, :cond_1

    if-nez v7, :cond_1

    iget-object v9, v11, Lp5/s4;->f:Ljava/lang/String;

    const/4 v7, 0x1

    :cond_1
    if-eqz v12, :cond_3

    if-nez v8, :cond_2

    const/4 v8, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    if-nez v8, :cond_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eb2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/eb2;->d:Lcom/google/android/gms/internal/ads/ff0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object v8

    invoke-interface {v8}, Lr5/v1;->o()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    move v8, v7

    move v7, v2

    goto :goto_3

    :cond_6
    move-object v11, v2

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lp5/s4;->u:[Lp5/s4;

    if-eqz v12, :cond_f

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    array-length v15, v12

    const-string v4, "|"

    if-ge v13, v15, :cond_d

    aget-object v15, v12, v13

    iget-boolean v5, v15, Lp5/s4;->w:Z

    if-eqz v5, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v4, v15, Lp5/s4;->s:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    cmpl-float v4, v7, v6

    if-eqz v4, :cond_9

    iget v4, v15, Lp5/s4;->t:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_5

    :cond_9
    const/4 v4, -0x1

    :cond_a
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lp5/s4;->p:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_c

    cmpl-float v4, v7, v6

    if-eqz v4, :cond_b

    iget v4, v15, Lp5/s4;->q:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_6

    :cond_b
    const/4 v4, -0x2

    :cond_c
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_d
    if-eqz v14, :cond_f

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    const-string v4, "320x50"

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lcom/google/android/gms/internal/ads/fb2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eb2;->b:Lcom/google/android/gms/internal/ads/mr2;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/mr2;->p:Z

    move-object v2, v12

    move-object v4, v9

    move v5, v10

    move v9, v1

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/fb2;-><init>(Lp5/s4;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v12
.end method
