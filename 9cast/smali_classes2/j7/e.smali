.class final Lj7/e;
.super Lj7/f0;
.source "SourceFile"


# instance fields
.field private final transient q:Lj7/e0;

.field private final transient r:Lj7/b0;


# direct methods
.method constructor <init>(Lj7/e0;Lj7/b0;)V
    .locals 0

    invoke-direct {p0}, Lj7/f0;-><init>()V

    iput-object p1, p0, Lj7/e;->q:Lj7/e0;

    iput-object p2, p0, Lj7/e;->r:Lj7/b0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj7/e;->q:Lj7/e0;

    invoke-virtual {v0, p1}, Lj7/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final g([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lj7/e;->r:Lj7/b0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lj7/y;->g([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lj7/e;->r:Lj7/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj7/b0;->E(I)Lj7/j;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lj7/b0;
    .locals 1

    iget-object v0, p0, Lj7/e;->r:Lj7/b0;

    return-object v0
.end method

.method public final r()Lj7/i;
    .locals 2

    iget-object v0, p0, Lj7/e;->r:Lj7/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj7/b0;->E(I)Lj7/j;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lj7/e;->q:Lj7/e0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
