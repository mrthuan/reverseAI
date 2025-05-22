.class final Lj7/d;
.super Lj7/f0;
.source "SourceFile"


# instance fields
.field private final transient q:Lj7/e0;

.field private final transient r:[Ljava/lang/Object;

.field private final transient s:I


# direct methods
.method constructor <init>(Lj7/e0;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lj7/f0;-><init>()V

    iput-object p1, p0, Lj7/d;->q:Lj7/e0;

    iput-object p2, p0, Lj7/d;->r:[Ljava/lang/Object;

    iput p4, p0, Lj7/d;->s:I

    return-void
.end method

.method static synthetic B(Lj7/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj7/d;->r:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic z(Lj7/d;)I
    .locals 0

    iget p0, p0, Lj7/d;->s:I

    return p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lj7/d;->q:Lj7/e0;

    invoke-virtual {v2, v0}, Lj7/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final g([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lj7/y;->p()Lj7/b0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lj7/y;->g([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lj7/y;->p()Lj7/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj7/b0;->E(I)Lj7/j;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lj7/i;
    .locals 2

    invoke-virtual {p0}, Lj7/y;->p()Lj7/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj7/b0;->E(I)Lj7/j;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lj7/d;->s:I

    return v0
.end method

.method final y()Lj7/b0;
    .locals 1

    new-instance v0, Lj7/c;

    invoke-direct {v0, p0}, Lj7/c;-><init>(Lj7/d;)V

    return-object v0
.end method
