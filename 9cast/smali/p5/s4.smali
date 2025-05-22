.class public final Lp5/s4;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp5/s4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final f:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:[Lp5/s4;

.field public final v:Z

.field public final w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/t4;

    invoke-direct {v0}, Lp5/t4;-><init>()V

    sput-object v0, Lp5/s4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lp5/s4;-><init>(Ljava/lang/String;IIZII[Lp5/s4;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh5/g;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lh5/g;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lp5/s4;-><init>(Landroid/content/Context;[Lh5/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lh5/g;)V
    .locals 13

    invoke-direct {p0}, Lp6/a;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-boolean v0, p0, Lp5/s4;->r:Z

    invoke-virtual {v1}, Lh5/g;->f()Z

    move-result v2

    iput-boolean v2, p0, Lp5/s4;->w:Z

    invoke-static {v1}, Lh5/y;->f(Lh5/g;)Z

    move-result v3

    iput-boolean v3, p0, Lp5/s4;->A:Z

    invoke-static {v1}, Lh5/y;->g(Lh5/g;)Z

    move-result v3

    iput-boolean v3, p0, Lp5/s4;->B:Z

    invoke-static {v1}, Lh5/y;->h(Lh5/g;)Z

    move-result v3

    iput-boolean v3, p0, Lp5/s4;->C:Z

    if-eqz v2, :cond_0

    sget-object v3, Lh5/g;->i:Lh5/g;

    invoke-virtual {v3}, Lh5/g;->d()I

    move-result v4

    iput v4, p0, Lp5/s4;->s:I

    invoke-virtual {v3}, Lh5/g;->b()I

    move-result v3

    :goto_0
    iput v3, p0, Lp5/s4;->p:I

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Lp5/s4;->B:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lh5/g;->d()I

    move-result v3

    iput v3, p0, Lp5/s4;->s:I

    invoke-static {v1}, Lh5/y;->a(Lh5/g;)I

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lh5/g;->d()I

    move-result v3

    iput v3, p0, Lp5/s4;->s:I

    invoke-static {v1}, Lh5/y;->b(Lh5/g;)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lh5/g;->d()I

    move-result v3

    iput v3, p0, Lp5/s4;->s:I

    invoke-virtual {v1}, Lh5/g;->b()I

    move-result v3

    goto :goto_0

    :goto_1
    iget v4, p0, Lp5/s4;->s:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x2

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v4, :cond_8

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v7

    float-to-int v7, v8

    const/16 v8, 0x258

    if-ge v7, v8, :cond_7

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const-string v8, "window"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v8, v9, :cond_7

    if-ne v7, v10, :cond_7

    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "dimen"

    const-string v10, "android"

    const-string v11, "navigation_bar_width"

    invoke-virtual {v8, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    sub-int/2addr v7, v8

    goto :goto_6

    :cond_7
    :goto_5
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_6
    iput v7, p0, Lp5/s4;->t:I

    iget v8, v5, Landroid/util/DisplayMetrics;->density:F

    int-to-float v7, v7

    div-float/2addr v7, v8

    float-to-double v7, v7

    double-to-int v9, v7

    int-to-double v10, v9

    sub-double/2addr v7, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v12, v7, v10

    if-ltz v12, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    iget v9, p0, Lp5/s4;->s:I

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    iget v7, p0, Lp5/s4;->s:I

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/pf0;->t(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lp5/s4;->t:I

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    invoke-static {v5}, Lp5/s4;->A(Landroid/util/DisplayMetrics;)I

    move-result v7

    goto :goto_8

    :cond_a
    iget v7, p0, Lp5/s4;->p:I

    :goto_8
    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/pf0;->t(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lp5/s4;->q:I

    const-string v5, "_as"

    const-string v8, "x"

    if-nez v4, :cond_f

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    iget-boolean v3, p0, Lp5/s4;->B:Z

    if-nez v3, :cond_e

    iget-boolean v3, p0, Lp5/s4;->C:Z

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_d

    const-string v1, "320x50_mb"

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Lh5/g;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    :goto_9
    iget v1, p0, Lp5/s4;->s:I

    iget v2, p0, Lp5/s4;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    iput-object v1, p0, Lp5/s4;->f:Ljava/lang/String;

    array-length v1, p2

    if-le v1, v6, :cond_10

    new-array v1, v1, [Lp5/s4;

    iput-object v1, p0, Lp5/s4;->u:[Lp5/s4;

    const/4 v1, 0x0

    :goto_c
    array-length v2, p2

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lp5/s4;->u:[Lp5/s4;

    new-instance v3, Lp5/s4;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lp5/s4;-><init>(Landroid/content/Context;Lh5/g;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lp5/s4;->u:[Lp5/s4;

    :cond_11
    iput-boolean v0, p0, Lp5/s4;->v:Z

    iput-boolean v0, p0, Lp5/s4;->x:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lp5/s4;ZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lp5/s4;->f:Ljava/lang/String;

    iput p2, p0, Lp5/s4;->p:I

    iput p3, p0, Lp5/s4;->q:I

    iput-boolean p4, p0, Lp5/s4;->r:Z

    iput p5, p0, Lp5/s4;->s:I

    iput p6, p0, Lp5/s4;->t:I

    iput-object p7, p0, Lp5/s4;->u:[Lp5/s4;

    iput-boolean p8, p0, Lp5/s4;->v:Z

    iput-boolean p9, p0, Lp5/s4;->w:Z

    iput-boolean p10, p0, Lp5/s4;->x:Z

    iput-boolean p11, p0, Lp5/s4;->y:Z

    iput-boolean p12, p0, Lp5/s4;->z:Z

    iput-boolean p13, p0, Lp5/s4;->A:Z

    iput-boolean p14, p0, Lp5/s4;->B:Z

    iput-boolean p15, p0, Lp5/s4;->C:Z

    return-void
.end method

.method private static A(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static m(Landroid/util/DisplayMetrics;)I
    .locals 1

    invoke-static {p0}, Lp5/s4;->A(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static n()Lp5/s4;
    .locals 17

    new-instance v16, Lp5/s4;

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lp5/s4;-><init>(Ljava/lang/String;IIZII[Lp5/s4;ZZZZZZZZ)V

    return-object v16
.end method

.method public static q()Lp5/s4;
    .locals 17

    new-instance v16, Lp5/s4;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lp5/s4;-><init>(Ljava/lang/String;IIZII[Lp5/s4;ZZZZZZZZ)V

    return-object v16
.end method

.method public static t()Lp5/s4;
    .locals 17

    new-instance v16, Lp5/s4;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lp5/s4;-><init>(Ljava/lang/String;IIZII[Lp5/s4;ZZZZZZZZ)V

    return-object v16
.end method

.method public static w()Lp5/s4;
    .locals 17

    new-instance v16, Lp5/s4;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lp5/s4;-><init>(Ljava/lang/String;IIZII[Lp5/s4;ZZZZZZZZ)V

    return-object v16
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lp5/s4;->f:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lp5/s4;->p:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lp5/s4;->q:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lp5/s4;->r:Z

    invoke-static {p1, v1, v2}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget v2, p0, Lp5/s4;->s:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v2, p0, Lp5/s4;->t:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lp5/s4;->u:[Lp5/s4;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lp5/s4;->v:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-boolean v1, p0, Lp5/s4;->w:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget-boolean v1, p0, Lp5/s4;->x:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xc

    iget-boolean v1, p0, Lp5/s4;->y:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget-boolean v1, p0, Lp5/s4;->z:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xe

    iget-boolean v1, p0, Lp5/s4;->A:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xf

    iget-boolean v1, p0, Lp5/s4;->B:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x10

    iget-boolean v1, p0, Lp5/s4;->C:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
