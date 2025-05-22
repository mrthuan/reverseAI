.class public Lcom/google/android/gms/internal/ads/ry3;
.super Lcom/google/android/gms/internal/ads/tw3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/uy3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/ry3<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/tw3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/uy3;

.field protected p:Lcom/google/android/gms/internal/ads/uy3;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/uy3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tw3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry3;->f:Lcom/google/android/gms/internal/ads/uy3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy3;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy3;->l()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/n04;->a()Lcom/google/android/gms/internal/ads/n04;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n04;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/y04;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Lcom/google/android/gms/internal/ads/f04;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ry3;->j()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ry3;->f()Lcom/google/android/gms/internal/ads/ry3;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ry3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry3;->f:Lcom/google/android/gms/internal/ads/uy3;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/uy3;->J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ry3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ry3;->j()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/uy3;)Lcom/google/android/gms/internal/ads/ry3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry3;->f:Lcom/google/android/gms/internal/ads/uy3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uy3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ry3;->l()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ry3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final h([BIILcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/ry3;
    .locals 7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uy3;->F()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ry3;->l()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/n04;->a()Lcom/google/android/gms/internal/ads/n04;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/n04;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/xw3;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/xw3;-><init>(Lcom/google/android/gms/internal/ads/hy3;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/y04;->j(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/xw3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hz3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz3;->o()Lcom/google/android/gms/internal/ads/hz3;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final i()Lcom/google/android/gms/internal/ads/uy3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ry3;->j()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/p14;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/p14;-><init>(Lcom/google/android/gms/internal/ads/f04;)V

    throw v1
.end method

.method public j()Lcom/google/android/gms/internal/ads/uy3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    return-object v0
.end method

.method protected final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ry3;->l()V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry3;->f:Lcom/google/android/gms/internal/ads/uy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->l()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ry3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    return-void
.end method
