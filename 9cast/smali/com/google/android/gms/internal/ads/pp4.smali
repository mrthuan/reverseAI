.class public final Lcom/google/android/gms/internal/ads/pp4;
.super Lcom/google/android/gms/internal/ads/d91;
.source "SourceFile"


# instance fields
.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Landroid/util/SparseArray;

.field private final x:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d91;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp4;->w:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp4;->x:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pp4;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d91;-><init>()V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/d91;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/d91;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tz2;->C(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/d91;->e(IIZ)Lcom/google/android/gms/internal/ads/d91;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp4;->w:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp4;->x:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pp4;->v()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rp4;Lcom/google/android/gms/internal/ads/op4;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/d91;-><init>(Lcom/google/android/gms/internal/ads/ea1;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/rp4;->h0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pp4;->q:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/rp4;->j0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pp4;->r:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/rp4;->l0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pp4;->s:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/rp4;->q0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pp4;->t:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/rp4;->r0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pp4;->u:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/rp4;->t0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pp4;->v:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rp4;->a(Lcom/google/android/gms/internal/ads/rp4;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp4;->w:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rp4;->b(Lcom/google/android/gms/internal/ads/rp4;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp4;->x:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/pp4;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pp4;->w:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/pp4;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pp4;->x:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/pp4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pp4;->v:Z

    return p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/pp4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pp4;->r:Z

    return p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/pp4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pp4;->t:Z

    return p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/pp4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pp4;->s:Z

    return p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/internal/ads/pp4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pp4;->u:Z

    return p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/internal/ads/pp4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pp4;->q:Z

    return p0
.end method

.method private final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp4;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp4;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp4;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp4;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp4;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp4;->v:Z

    return-void
.end method


# virtual methods
.method public final synthetic e(IIZ)Lcom/google/android/gms/internal/ads/d91;
    .locals 0

    const/4 p3, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d91;->e(IIZ)Lcom/google/android/gms/internal/ads/d91;

    return-object p0
.end method

.method public final o(IZ)Lcom/google/android/gms/internal/ads/pp4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp4;->x:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pp4;->x:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pp4;->x:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method
