.class public final Lcom/google/android/gms/internal/ads/in4;
.super Lcom/google/android/gms/internal/ads/am4;
.source "SourceFile"


# static fields
.field private static final t:Lcom/google/android/gms/internal/ads/d50;


# instance fields
.field private final k:[Lcom/google/android/gms/internal/ads/tm4;

.field private final l:[Lcom/google/android/gms/internal/ads/w21;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/gms/internal/ads/ua3;

.field private p:I

.field private q:[[J

.field private r:Lcom/google/android/gms/internal/ads/hn4;

.field private final s:Lcom/google/android/gms/internal/ads/cm4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rg;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rg;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rg;->c()Lcom/google/android/gms/internal/ads/d50;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/in4;->t:Lcom/google/android/gms/internal/ads/d50;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/tm4;)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/cm4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cm4;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/am4;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/in4;->k:[Lcom/google/android/gms/internal/ads/tm4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in4;->s:Lcom/google/android/gms/internal/ads/cm4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in4;->m:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/in4;->p:I

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/w21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in4;->l:[Lcom/google/android/gms/internal/ads/w21;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in4;->q:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in4;->n:Ljava/util/Map;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->a(I)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bb3;->b(I)Lcom/google/android/gms/internal/ads/za3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za3;->c()Lcom/google/android/gms/internal/ads/ka3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in4;->o:Lcom/google/android/gms/internal/ads/ua3;

    return-void
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/ads/d50;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->k:[Lcom/google/android/gms/internal/ads/tm4;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm4;->C()Lcom/google/android/gms/internal/ads/d50;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/in4;->t:Lcom/google/android/gms/internal/ads/d50;

    :goto_0
    return-object v0
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->r:Lcom/google/android/gms/internal/ads/hn4;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/am4;->b0()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vq4;J)Lcom/google/android/gms/internal/ads/pm4;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->k:[Lcom/google/android/gms/internal/ads/tm4;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/pm4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/in4;->l:[Lcom/google/android/gms/internal/ads/w21;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/in4;->l:[Lcom/google/android/gms/internal/ads/w21;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/w21;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/rm4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/in4;->k:[Lcom/google/android/gms/internal/ads/tm4;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/in4;->q:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/tm4;->c0(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vq4;J)Lcom/google/android/gms/internal/ads/pm4;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/gn4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/in4;->s:Lcom/google/android/gms/internal/ads/cm4;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/in4;->q:[[J

    aget-object p3, p3, v2

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/gn4;-><init>(Lcom/google/android/gms/internal/ads/cm4;[J[Lcom/google/android/gms/internal/ads/pm4;)V

    return-object p1
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/d50;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->k:[Lcom/google/android/gms/internal/ads/tm4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tm4;->g0(Lcom/google/android/gms/internal/ads/d50;)V

    return-void
.end method

.method protected final i(Lcom/google/android/gms/internal/ads/d74;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/am4;->i(Lcom/google/android/gms/internal/ads/d74;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->k:[Lcom/google/android/gms/internal/ads/tm4;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in4;->k:[Lcom/google/android/gms/internal/ads/tm4;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/am4;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tm4;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/am4;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->l:[Lcom/google/android/gms/internal/ads/w21;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/in4;->p:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/in4;->r:Lcom/google/android/gms/internal/ads/hn4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in4;->k:[Lcom/google/android/gms/internal/ads/tm4;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected final bridge synthetic m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tm4;Lcom/google/android/gms/internal/ads/w21;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->r:Lcom/google/android/gms/internal/ads/hn4;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/in4;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/w21;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/in4;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/w21;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/in4;->p:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/hn4;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/hn4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in4;->r:Lcom/google/android/gms/internal/ads/hn4;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in4;->q:[[J

    array-length v1, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in4;->l:[Lcom/google/android/gms/internal/ads/w21;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->q:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/in4;->l:[Lcom/google/android/gms/internal/ads/w21;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/in4;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/in4;->l:[Lcom/google/android/gms/internal/ads/w21;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sl4;->j(Lcom/google/android/gms/internal/ads/w21;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/pm4;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/gn4;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in4;->k:[Lcom/google/android/gms/internal/ads/tm4;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gn4;->o(I)Lcom/google/android/gms/internal/ads/pm4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/tm4;->m0(Lcom/google/android/gms/internal/ads/pm4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final bridge synthetic q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/rm4;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
