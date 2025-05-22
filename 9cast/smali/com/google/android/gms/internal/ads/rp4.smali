.class public final Lcom/google/android/gms/internal/ads/rp4;
.super Lcom/google/android/gms/internal/ads/ea1;
.source "SourceFile"


# static fields
.field private static final A0:Ljava/lang/String;

.field private static final B0:Ljava/lang/String;

.field private static final C0:Ljava/lang/String;

.field private static final D0:Ljava/lang/String;

.field private static final E0:Ljava/lang/String;

.field private static final F0:Ljava/lang/String;

.field private static final G0:Ljava/lang/String;

.field private static final H0:Ljava/lang/String;

.field private static final I0:Ljava/lang/String;

.field private static final J0:Ljava/lang/String;

.field private static final K0:Ljava/lang/String;

.field private static final L0:Ljava/lang/String;

.field private static final M0:Ljava/lang/String;

.field private static final N0:Ljava/lang/String;

.field private static final O0:Ljava/lang/String;

.field private static final P0:Ljava/lang/String;

.field public static final Q0:Lcom/google/android/gms/internal/ads/bd4;

.field public static final w0:Lcom/google/android/gms/internal/ads/rp4;

.field public static final x0:Lcom/google/android/gms/internal/ads/rp4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final y0:Ljava/lang/String;

.field private static final z0:Ljava/lang/String;


# instance fields
.field public final h0:Z

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public final r0:Z

.field public final s0:Z

.field public final t0:Z

.field private final u0:Landroid/util/SparseArray;

.field private final v0:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pp4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pp4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/rp4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rp4;-><init>(Lcom/google/android/gms/internal/ads/pp4;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/rp4;->w0:Lcom/google/android/gms/internal/ads/rp4;

    sput-object v1, Lcom/google/android/gms/internal/ads/rp4;->x0:Lcom/google/android/gms/internal/ads/rp4;

    const/16 v0, 0x3e8

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->y0:Ljava/lang/String;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->z0:Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->A0:Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->B0:Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->C0:Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->D0:Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->E0:Ljava/lang/String;

    const/16 v0, 0x3ef

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->F0:Ljava/lang/String;

    const/16 v0, 0x3f0

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->G0:Ljava/lang/String;

    const/16 v0, 0x3f1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->H0:Ljava/lang/String;

    const/16 v0, 0x3f2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->I0:Ljava/lang/String;

    const/16 v0, 0x3f3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->J0:Ljava/lang/String;

    const/16 v0, 0x3f4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->K0:Ljava/lang/String;

    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->L0:Ljava/lang/String;

    const/16 v0, 0x3f6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->M0:Ljava/lang/String;

    const/16 v0, 0x3f7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->N0:Ljava/lang/String;

    const/16 v0, 0x3f8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->O0:Ljava/lang/String;

    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->P0:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/np4;->a:Lcom/google/android/gms/internal/ads/np4;

    sput-object v0, Lcom/google/android/gms/internal/ads/rp4;->Q0:Lcom/google/android/gms/internal/ads/bd4;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/pp4;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ea1;-><init>(Lcom/google/android/gms/internal/ads/d91;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp4;->u(Lcom/google/android/gms/internal/ads/pp4;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp4;->h0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp4;->i0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp4;->q(Lcom/google/android/gms/internal/ads/pp4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rp4;->j0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp4;->k0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp4;->s(Lcom/google/android/gms/internal/ads/pp4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rp4;->l0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp4;->m0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp4;->n0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp4;->o0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp4;->p0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp4;->r(Lcom/google/android/gms/internal/ads/pp4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rp4;->q0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp4;->t(Lcom/google/android/gms/internal/ads/pp4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rp4;->r0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp4;->s0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp4;->p(Lcom/google/android/gms/internal/ads/pp4;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp4;->t0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp4;->m(Lcom/google/android/gms/internal/ads/pp4;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rp4;->u0:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp4;->n(Lcom/google/android/gms/internal/ads/pp4;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp4;->v0:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pp4;Lcom/google/android/gms/internal/ads/qp4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rp4;-><init>(Lcom/google/android/gms/internal/ads/pp4;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/rp4;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp4;->u0:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/rp4;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp4;->v0:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rp4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pp4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pp4;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/rp4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rp4;-><init>(Lcom/google/android/gms/internal/ads/pp4;)V

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/pp4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pp4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pp4;-><init>(Lcom/google/android/gms/internal/ads/rp4;Lcom/google/android/gms/internal/ads/op4;)V

    return-object v0
.end method

.method public final e(ILcom/google/android/gms/internal/ads/qo4;)Lcom/google/android/gms/internal/ads/tp4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp4;->u0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tp4;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Lcom/google/android/gms/internal/ads/rp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/rp4;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ea1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rp4;->h0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rp4;->h0:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rp4;->j0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rp4;->j0:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rp4;->l0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rp4;->l0:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rp4;->q0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rp4;->q0:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rp4;->r0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rp4;->r0:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rp4;->t0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rp4;->t0:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rp4;->v0:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rp4;->v0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rp4;->u0:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rp4;->u0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/qo4;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final f(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp4;->v0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final g(ILcom/google/android/gms/internal/ads/qo4;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp4;->u0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ea1;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rp4;->h0:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rp4;->j0:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rp4;->l0:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rp4;->q0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rp4;->r0:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rp4;->t0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
