.class public Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/e;
.implements Lb1/d;


# static fields
.field static final w:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ly0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile f:Ljava/lang/String;

.field final p:[J

.field final q:[D

.field final r:[Ljava/lang/String;

.field final s:[[B

.field private final t:[I

.field final u:I

.field v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ly0/c;->w:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly0/c;->u:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Ly0/c;->t:[I

    new-array v0, p1, [J

    iput-object v0, p0, Ly0/c;->p:[J

    new-array v0, p1, [D

    iput-object v0, p0, Ly0/c;->q:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Ly0/c;->r:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Ly0/c;->s:[[B

    return-void
.end method

.method public static e(Ljava/lang/String;I)Ly0/c;
    .locals 3

    sget-object v0, Ly0/c;->w:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/c;

    invoke-virtual {v1, p0, p1}, Ly0/c;->f(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ly0/c;

    invoke-direct {v0, p1}, Ly0/c;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Ly0/c;->f(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static j()V
    .locals 3

    sget-object v0, Ly0/c;->w:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(ID)V
    .locals 2

    iget-object v0, p0, Ly0/c;->t:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Ly0/c;->q:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public M(IJ)V
    .locals 2

    iget-object v0, p0, Ly0/c;->t:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Ly0/c;->p:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public Q(I[B)V
    .locals 2

    iget-object v0, p0, Ly0/c;->t:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Ly0/c;->s:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly0/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Lb1/d;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Ly0/c;->v:I

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Ly0/c;->t:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ly0/c;->s:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lb1/d;->Q(I[B)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ly0/c;->r:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lb1/d;->u(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ly0/c;->q:[D

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lb1/d;->A(ID)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ly0/c;->p:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lb1/d;->M(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Lb1/d;->h0(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method f(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ly0/c;->f:Ljava/lang/String;

    iput p2, p0, Ly0/c;->v:I

    return-void
.end method

.method public h0(I)V
    .locals 2

    iget-object v0, p0, Ly0/c;->t:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public u(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly0/c;->t:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Ly0/c;->r:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public v()V
    .locals 2

    sget-object v0, Ly0/c;->w:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ly0/c;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ly0/c;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
