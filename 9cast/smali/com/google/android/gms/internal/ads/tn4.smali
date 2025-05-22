.class final Lcom/google/android/gms/internal/ads/tn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pm4;
.implements Lcom/google/android/gms/internal/ads/h0;
.implements Lcom/google/android/gms/internal/ads/ar4;
.implements Lcom/google/android/gms/internal/ads/gr4;
.implements Lcom/google/android/gms/internal/ads/go4;


# static fields
.field private static final Z:Ljava/util/Map;

.field private static final a0:Lcom/google/android/gms/internal/ads/nb;


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Lcom/google/android/gms/internal/ads/om4;

.field private C:Lcom/google/android/gms/internal/ads/h3;

.field private D:[Lcom/google/android/gms/internal/ads/ho4;

.field private E:[Lcom/google/android/gms/internal/ads/rn4;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/google/android/gms/internal/ads/sn4;

.field private J:Lcom/google/android/gms/internal/ads/e1;

.field private K:J

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:J

.field private S:J

.field private T:Z

.field private U:I

.field private V:Z

.field private W:Z

.field private final X:Lcom/google/android/gms/internal/ads/zq4;

.field private final Y:Lcom/google/android/gms/internal/ads/vq4;

.field private final f:Landroid/net/Uri;

.field private final p:Lcom/google/android/gms/internal/ads/vo3;

.field private final q:Lcom/google/android/gms/internal/ads/nj4;

.field private final r:Lcom/google/android/gms/internal/ads/bn4;

.field private final s:Lcom/google/android/gms/internal/ads/hj4;

.field private final t:Lcom/google/android/gms/internal/ads/pn4;

.field private final u:J

.field private final v:Lcom/google/android/gms/internal/ads/jr4;

.field private final w:Lcom/google/android/gms/internal/ads/jn4;

.field private final x:Lcom/google/android/gms/internal/ads/cz1;

.field private final y:Ljava/lang/Runnable;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tn4;->Z:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tn4;->a0:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vo3;Lcom/google/android/gms/internal/ads/jn4;Lcom/google/android/gms/internal/ads/nj4;Lcom/google/android/gms/internal/ads/hj4;Lcom/google/android/gms/internal/ads/zq4;Lcom/google/android/gms/internal/ads/bn4;Lcom/google/android/gms/internal/ads/pn4;Lcom/google/android/gms/internal/ads/vq4;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->f:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tn4;->p:Lcom/google/android/gms/internal/ads/vo3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tn4;->q:Lcom/google/android/gms/internal/ads/nj4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tn4;->s:Lcom/google/android/gms/internal/ads/hj4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tn4;->X:Lcom/google/android/gms/internal/ads/zq4;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tn4;->r:Lcom/google/android/gms/internal/ads/bn4;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tn4;->t:Lcom/google/android/gms/internal/ads/pn4;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/tn4;->Y:Lcom/google/android/gms/internal/ads/vq4;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tn4;->u:J

    new-instance p1, Lcom/google/android/gms/internal/ads/jr4;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jr4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->v:Lcom/google/android/gms/internal/ads/jr4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tn4;->w:Lcom/google/android/gms/internal/ads/jn4;

    new-instance p1, Lcom/google/android/gms/internal/ads/cz1;

    sget-object p2, Lcom/google/android/gms/internal/ads/zw1;->a:Lcom/google/android/gms/internal/ads/zw1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cz1;-><init>(Lcom/google/android/gms/internal/ads/zw1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->x:Lcom/google/android/gms/internal/ads/cz1;

    new-instance p1, Lcom/google/android/gms/internal/ads/kn4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/kn4;-><init>(Lcom/google/android/gms/internal/ads/tn4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->y:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/ln4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ln4;-><init>(Lcom/google/android/gms/internal/ads/tn4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->z:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tz2;->E(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->A:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/rn4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tn4;->E:[Lcom/google/android/gms/internal/ads/rn4;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ho4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tn4;->S:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tn4;->K:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tn4;->M:I

    return-void
.end method

.method private final B()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ho4;->u()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final C(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tn4;->I:Lcom/google/android/gms/internal/ads/sn4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sn4;->c:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ho4;->w()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final D(Lcom/google/android/gms/internal/ads/rn4;)Lcom/google/android/gms/internal/ads/i1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tn4;->E:[Lcom/google/android/gms/internal/ads/rn4;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/rn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn4;->Y:Lcom/google/android/gms/internal/ads/vq4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tn4;->q:Lcom/google/android/gms/internal/ads/nj4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tn4;->s:Lcom/google/android/gms/internal/ads/hj4;

    new-instance v4, Lcom/google/android/gms/internal/ads/ho4;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ho4;-><init>(Lcom/google/android/gms/internal/ads/vq4;Lcom/google/android/gms/internal/ads/nj4;Lcom/google/android/gms/internal/ads/hj4;)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/ho4;->G(Lcom/google/android/gms/internal/ads/go4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn4;->E:[Lcom/google/android/gms/internal/ads/rn4;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/rn4;

    aput-object p1, v1, v0

    sget p1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tn4;->E:[Lcom/google/android/gms/internal/ads/rn4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/ho4;

    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    return-object v4
.end method

.method private final E()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->G:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->I:Lcom/google/android/gms/internal/ads/sn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->J:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final F()V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->W:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->G:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->F:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->J:Lcom/google/android/gms/internal/ads/e1;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ho4;->x()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->x:Lcom/google/android/gms/internal/ads/cz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz1;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/y41;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ho4;->x()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ai0;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ai0;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/tn4;->H:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/tn4;->H:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tn4;->C:Lcom/google/android/gms/internal/ads/h3;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/tn4;->E:[Lcom/google/android/gms/internal/ads/rn4;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/rn4;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/ve0;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/ve0;

    new-array v10, v5, [Lcom/google/android/gms/internal/ads/ud0;

    aput-object v7, v10, v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/internal/ads/ve0;-><init>(J[Lcom/google/android/gms/internal/ads/ud0;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/ud0;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ve0;->c([Lcom/google/android/gms/internal/ads/ud0;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/l9;->m(Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/nb;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/nb;->g:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/gms/internal/ads/h3;->f:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/l9;->d0(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tn4;->q:Lcom/google/android/gms/internal/ads/nj4;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/nj4;->d(Lcom/google/android/gms/internal/ads/nb;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/nb;->c(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/y41;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/nb;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/y41;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/nb;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/sn4;

    new-instance v2, Lcom/google/android/gms/internal/ads/qo4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/qo4;-><init>([Lcom/google/android/gms/internal/ads/y41;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/sn4;-><init>(Lcom/google/android/gms/internal/ads/qo4;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->I:Lcom/google/android/gms/internal/ads/sn4;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/tn4;->G:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->B:Lcom/google/android/gms/internal/ads/om4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/om4;->n(Lcom/google/android/gms/internal/ads/pm4;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final G(I)V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->I:Lcom/google/android/gms/internal/ads/sn4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sn4;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sn4;->a:Lcom/google/android/gms/internal/ads/qo4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qo4;->b(I)Lcom/google/android/gms/internal/ads/y41;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/y41;->b(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->r:Lcom/google/android/gms/internal/ads/bn4;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ai0;->b(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tn4;->R:J

    new-instance v13, Lcom/google/android/gms/internal/ads/nm4;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/nm4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/bn4;->c(Lcom/google/android/gms/internal/ads/nm4;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final H(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->I:Lcom/google/android/gms/internal/ads/sn4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sn4;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tn4;->T:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ho4;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/tn4;->S:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->T:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn4;->O:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/tn4;->R:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/tn4;->U:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ho4;->E(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->B:Lcom/google/android/gms/internal/ads/om4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/jo4;->e(Lcom/google/android/gms/internal/ads/ko4;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final I()V
    .locals 21

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/gms/internal/ads/on4;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/tn4;->f:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/tn4;->p:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/tn4;->w:Lcom/google/android/gms/internal/ads/jn4;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/tn4;->x:Lcom/google/android/gms/internal/ads/cz1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/on4;-><init>(Lcom/google/android/gms/internal/ads/tn4;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vo3;Lcom/google/android/gms/internal/ads/jn4;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/cz1;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/tn4;->G:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tn4;->J()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/tn4;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/tn4;->S:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/tn4;->V:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/tn4;->S:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/tn4;->J:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/tn4;->S:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/e1;->g(J)Lcom/google/android/gms/internal/ads/b1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b1;->a:Lcom/google/android/gms/internal/ads/f1;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/f1;->b:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/tn4;->S:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/on4;->g(Lcom/google/android/gms/internal/ads/on4;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/tn4;->S:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/ho4;->F(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/tn4;->S:J

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tn4;->B()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/tn4;->U:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/tn4;->v:Lcom/google/android/gms/internal/ads/jr4;

    iget v1, v7, Lcom/google/android/gms/internal/ads/tn4;->M:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zq4;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/jr4;->a(Lcom/google/android/gms/internal/ads/fr4;Lcom/google/android/gms/internal/ads/ar4;I)J

    move-result-wide v15

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/on4;->d(Lcom/google/android/gms/internal/ads/on4;)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/tn4;->r:Lcom/google/android/gms/internal/ads/bn4;

    new-instance v1, Lcom/google/android/gms/internal/ads/im4;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/on4;->b(Lcom/google/android/gms/internal/ads/on4;)J

    move-result-wide v10

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/au3;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/im4;-><init>(JLcom/google/android/gms/internal/ads/au3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/on4;->c(Lcom/google/android/gms/internal/ads/on4;)J

    move-result-wide v2

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/tn4;->K:J

    new-instance v6, Lcom/google/android/gms/internal/ads/nm4;

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v16

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/nm4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/bn4;->g(Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V

    return-void
.end method

.method private final J()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tn4;->S:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->O:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic N(Lcom/google/android/gms/internal/ads/tn4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tn4;->u:J

    return-wide v0
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/tn4;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tn4;->C(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/tn4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn4;->A:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic Q()Lcom/google/android/gms/internal/ads/nb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tn4;->a0:Lcom/google/android/gms/internal/ads/nb;

    return-object v0
.end method

.method static bridge synthetic S(Lcom/google/android/gms/internal/ads/tn4;)Lcom/google/android/gms/internal/ads/h3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn4;->C:Lcom/google/android/gms/internal/ads/h3;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/internal/ads/tn4;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn4;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic U()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tn4;->Z:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/tn4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->F()V

    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/tn4;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->C:Lcom/google/android/gms/internal/ads/h3;

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/tn4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->A:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/mn4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mn4;-><init>(Lcom/google/android/gms/internal/ads/tn4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final A(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->V:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ho4;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final L(ILcom/google/android/gms/internal/ads/ma4;Lcom/google/android/gms/internal/ads/o74;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->K()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tn4;->G(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tn4;->V:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/ho4;->v(Lcom/google/android/gms/internal/ads/ma4;Lcom/google/android/gms/internal/ads/o74;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tn4;->H(I)V

    :cond_1
    return p2
.end method

.method final M(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tn4;->G(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tn4;->V:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/ho4;->t(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ho4;->H(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tn4;->H(I)V

    return v1

    :cond_1
    return p2
.end method

.method final R()Lcom/google/android/gms/internal/ads/i1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rn4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rn4;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tn4;->D(Lcom/google/android/gms/internal/ads/rn4;)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->E()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->V:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/tn4;->P:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tn4;->S:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->H:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/tn4;->I:Lcom/google/android/gms/internal/ads/sn4;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/sn4;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/sn4;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ho4;->I()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ho4;->w()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/tn4;->C(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tn4;->R:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn4;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn4;->V:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->v:Lcom/google/android/gms/internal/ads/jr4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jr4;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn4;->T:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn4;->G:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/tn4;->P:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->x:Lcom/google/android/gms/internal/ads/cz1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cz1;->e()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tn4;->v:Lcom/google/android/gms/internal/ads/jr4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jr4;->l()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->I()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/fr4;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/dr4;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/on4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/on4;->e(Lcom/google/android/gms/internal/ads/on4;)Lcom/google/android/gms/internal/ads/c74;

    move-result-object v3

    new-instance v14, Lcom/google/android/gms/internal/ads/im4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/on4;->b(Lcom/google/android/gms/internal/ads/on4;)J

    move-result-wide v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/on4;->d(Lcom/google/android/gms/internal/ads/on4;)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c74;->g()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c74;->h()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c74;->f()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/im4;-><init>(JLcom/google/android/gms/internal/ads/au3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/on4;->c(Lcom/google/android/gms/internal/ads/on4;)J

    sget v4, Lcom/google/android/gms/internal/ads/tz2;->a:I

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/bj0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/u64;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/ir4;

    if-nez v4, :cond_2

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    instance-of v7, v4, Lcom/google/android/gms/internal/ads/wp3;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/ads/wp3;

    iget v7, v7, Lcom/google/android/gms/internal/ads/wp3;->f:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    const/4 v4, 0x1

    cmp-long v9, v7, v5

    if-nez v9, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/ads/jr4;->g:Lcom/google/android/gms/internal/ads/dr4;

    goto :goto_7

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tn4;->B()I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/tn4;->U:I

    const/4 v11, 0x0

    if-le v9, v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/tn4;->Q:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/tn4;->J:Lcom/google/android/gms/internal/ads/e1;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/e1;->d()J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/tn4;->G:Z

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tn4;->K()Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/tn4;->T:Z

    sget-object v5, Lcom/google/android/gms/internal/ads/jr4;->f:Lcom/google/android/gms/internal/ads/dr4;

    goto :goto_7

    :cond_6
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/tn4;->O:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/tn4;->R:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/tn4;->U:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length v12, v9

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v14, v9, v13

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/ho4;->E(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v2, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/on4;->g(Lcom/google/android/gms/internal/ads/on4;JJ)V

    goto :goto_6

    :cond_8
    :goto_5
    iput v9, v0, Lcom/google/android/gms/internal/ads/tn4;->U:I

    :goto_6
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/ads/jr4;->b(ZJ)Lcom/google/android/gms/internal/ads/dr4;

    move-result-object v5

    :goto_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dr4;->c()Z

    move-result v6

    xor-int/2addr v4, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tn4;->r:Lcom/google/android/gms/internal/ads/bn4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/on4;->c(Lcom/google/android/gms/internal/ads/on4;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/tn4;->K:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v17

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v19

    new-instance v7, Lcom/google/android/gms/internal/ads/nm4;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/nm4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    invoke-virtual {v6, v3, v7, v1, v4}, Lcom/google/android/gms/internal/ads/bn4;->f(Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;Ljava/io/IOException;Z)V

    if-eqz v4, :cond_9

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/on4;->b(Lcom/google/android/gms/internal/ads/on4;)J

    :cond_9
    return-object v5
.end method

.method public final f()Lcom/google/android/gms/internal/ads/qo4;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->I:Lcom/google/android/gms/internal/ads/sn4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sn4;->a:Lcom/google/android/gms/internal/ads/qo4;

    return-object v0
.end method

.method public final g(JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->E()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->J()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tn4;->I:Lcom/google/android/gms/internal/ads/sn4;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/sn4;->c:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/ho4;->y(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(J)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->I:Lcom/google/android/gms/internal/ads/sn4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sn4;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn4;->J:Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e1;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tn4;->O:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tn4;->R:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tn4;->S:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/tn4;->M:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ho4;->K(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/tn4;->H:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tn4;->T:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tn4;->S:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tn4;->V:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->v:Lcom/google/android/gms/internal/ads/jr4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr4;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ho4;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->v:Lcom/google/android/gms/internal/ads/jr4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr4;->g()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr4;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ho4;->E(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->V:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->B()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tn4;->U:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->O:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tn4;->R:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn4;->x()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k([Lcom/google/android/gms/internal/ads/gq4;[Z[Lcom/google/android/gms/internal/ads/io4;[ZJ)J
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->I:Lcom/google/android/gms/internal/ads/sn4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sn4;->a:Lcom/google/android/gms/internal/ads/qo4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sn4;->c:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/tn4;->P:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/qn4;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qn4;->c(Lcom/google/android/gms/internal/ads/qn4;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/tn4;->P:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/tn4;->P:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/tn4;->N:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move-wide p5, v5

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_a

    aget-object v5, p3, v2

    if-nez v5, :cond_9

    aget-object v5, p1, v2

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/kq4;->c()I

    move-result v6

    if-ne v6, v4, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/kq4;->e(I)I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/kq4;->d()Lcom/google/android/gms/internal/ads/y41;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/qo4;->a(Lcom/google/android/gms/internal/ads/y41;)I

    move-result v5

    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/tn4;->P:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/tn4;->P:I

    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/qn4;

    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/qn4;-><init>(Lcom/google/android/gms/internal/ads/tn4;I)V

    aput-object v6, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ho4;->s()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/ho4;->K(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/tn4;->P:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tn4;->T:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tn4;->O:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->v:Lcom/google/android/gms/internal/ads/jr4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jr4;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ho4;->z()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->v:Lcom/google/android/gms/internal/ads/jr4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jr4;->g()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/ho4;->E(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/tn4;->h(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v4, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/tn4;->N:Z

    return-wide p5
.end method

.method public final l(JLcom/google/android/gms/internal/ads/rb4;)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tn4;->E()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tn4;->J:Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/e1;->f()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tn4;->J:Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/e1;->g(J)Lcom/google/android/gms/internal/ads/b1;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/b1;->a:Lcom/google/android/gms/internal/ads/f1;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/f1;->a:J

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/b1;->b:Lcom/google/android/gms/internal/ads/f1;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/f1;->a:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/rb4;->a:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_2

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/rb4;->b:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    move-wide v11, v5

    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/tz2;->a:I

    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/rb4;->b:J

    add-long v17, v1, v3

    xor-long v19, v1, v17

    xor-long v3, v3, v17

    and-long/2addr v11, v15

    cmp-long v15, v11, v5

    if-gez v15, :cond_3

    const-wide/high16 v13, -0x8000000000000000L

    :cond_3
    and-long v3, v19, v3

    cmp-long v11, v3, v5

    if-gez v11, :cond_4

    const-wide v17, 0x7fffffffffffffffL

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v13, v7

    if-gtz v5, :cond_5

    cmp-long v5, v7, v17

    if-gtz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    cmp-long v6, v13, v9

    if-gtz v6, :cond_6

    cmp-long v6, v9, v17

    if-gtz v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sub-long v3, v7, v1

    sub-long v1, v9, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gtz v5, :cond_7

    goto :goto_2

    :cond_7
    return-wide v9

    :cond_8
    if-eqz v5, :cond_9

    :goto_2
    move-wide v1, v7

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    move-wide v1, v9

    :goto_3
    return-wide v1

    :cond_a
    return-wide v13
.end method

.method public final l0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->F:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn4;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/om4;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->B:Lcom/google/android/gms/internal/ads/om4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->x:Lcom/google/android/gms/internal/ads/cz1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cz1;->e()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->I()V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/e1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->A:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/nn4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nn4;-><init>(Lcom/google/android/gms/internal/ads/tn4;Lcom/google/android/gms/internal/ads/e1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic n(Lcom/google/android/gms/internal/ads/fr4;JJZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/on4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/on4;->e(Lcom/google/android/gms/internal/ads/on4;)Lcom/google/android/gms/internal/ads/c74;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/im4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/on4;->b(Lcom/google/android/gms/internal/ads/on4;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/on4;->d(Lcom/google/android/gms/internal/ads/on4;)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c74;->g()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c74;->h()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c74;->f()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/im4;-><init>(JLcom/google/android/gms/internal/ads/au3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/on4;->b(Lcom/google/android/gms/internal/ads/on4;)J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn4;->r:Lcom/google/android/gms/internal/ads/bn4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/on4;->c(Lcom/google/android/gms/internal/ads/on4;)J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/tn4;->K:J

    new-instance v1, Lcom/google/android/gms/internal/ads/nm4;

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v22

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v24

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/nm4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    invoke-virtual {v2, v15, v1}, Lcom/google/android/gms/internal/ads/bn4;->d(Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ho4;->E(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/tn4;->P:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn4;->B:Lcom/google/android/gms/internal/ads/om4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/jo4;->e(Lcom/google/android/gms/internal/ads/ko4;)V

    :cond_1
    return-void
.end method

.method public final n0(II)Lcom/google/android/gms/internal/ads/i1;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/rn4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/rn4;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/tn4;->D(Lcom/google/android/gms/internal/ads/rn4;)Lcom/google/android/gms/internal/ads/i1;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/nb;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->v:Lcom/google/android/gms/internal/ads/jr4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->x:Lcom/google/android/gms/internal/ads/cz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic q(Lcom/google/android/gms/internal/ads/fr4;JJ)V
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/tn4;->K:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn4;->J:Lcom/google/android/gms/internal/ads/e1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e1;->f()Z

    move-result v1

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/tn4;->C(Z)J

    move-result-wide v2

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v2, v6

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v2, v6

    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/tn4;->K:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tn4;->t:Lcom/google/android/gms/internal/ads/pn4;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/tn4;->L:Z

    invoke-interface {v4, v2, v3, v1, v6}, Lcom/google/android/gms/internal/ads/pn4;->a(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/on4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/on4;->e(Lcom/google/android/gms/internal/ads/on4;)Lcom/google/android/gms/internal/ads/c74;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/im4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/on4;->b(Lcom/google/android/gms/internal/ads/on4;)J

    move-result-wide v7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/on4;->d(Lcom/google/android/gms/internal/ads/on4;)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c74;->g()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c74;->h()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c74;->f()J

    move-result-wide v16

    move-object v6, v3

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/im4;-><init>(JLcom/google/android/gms/internal/ads/au3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/on4;->b(Lcom/google/android/gms/internal/ads/on4;)J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn4;->r:Lcom/google/android/gms/internal/ads/bn4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/on4;->c(Lcom/google/android/gms/internal/ads/on4;)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/tn4;->K:J

    new-instance v1, Lcom/google/android/gms/internal/ads/nm4;

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v16

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v18

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/nm4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bn4;->e(Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/tn4;->V:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn4;->B:Lcom/google/android/gms/internal/ads/om4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/jo4;->e(Lcom/google/android/gms/internal/ads/ko4;)V

    return-void
.end method

.method final synthetic t()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->B:Lcom/google/android/gms/internal/ads/om4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/jo4;->e(Lcom/google/android/gms/internal/ads/ko4;)V

    :cond_0
    return-void
.end method

.method final synthetic u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->Q:Z

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ho4;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->w:Lcom/google/android/gms/internal/ads/jn4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jn4;->d()V

    return-void
.end method

.method final synthetic w(Lcom/google/android/gms/internal/ads/e1;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->C:Lcom/google/android/gms/internal/ads/h3;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/c1;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->J:Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e1;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/tn4;->K:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->Q:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e1;->d()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tn4;->L:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/tn4;->M:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->t:Lcom/google/android/gms/internal/ads/pn4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/tn4;->K:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e1;->f()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/tn4;->L:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/pn4;->a(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn4;->G:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tn4;->F()V

    :cond_3
    return-void
.end method

.method final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->v:Lcom/google/android/gms/internal/ads/jr4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/tn4;->M:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zq4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jr4;->i(I)V

    return-void
.end method

.method final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ho4;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn4;->x()V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->D:[Lcom/google/android/gms/internal/ads/ho4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ho4;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->v:Lcom/google/android/gms/internal/ads/jr4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jr4;->j(Lcom/google/android/gms/internal/ads/gr4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tn4;->B:Lcom/google/android/gms/internal/ads/om4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->W:Z

    return-void
.end method
