.class public final Lcom/google/android/gms/internal/measurement/p;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field protected final q:Ljava/util/List;

.field protected final r:Ljava/util/List;

.field protected s:Lcom/google/android/gms/internal/measurement/v4;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/p;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->q:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->r:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->s:Lcom/google/android/gms/internal/measurement/v4;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->s:Lcom/google/android/gms/internal/measurement/v4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/v4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->q:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/p;->s:Lcom/google/android/gms/internal/measurement/v4;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/p;->q:Ljava/util/List;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/v4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->s:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->a()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/v4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/measurement/q;->d:Lcom/google/android/gms/internal/measurement/q;

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/v4;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/v4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/v4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    :cond_3
    instance-of p2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p2, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h;->a()Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->d:Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/q;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Lcom/google/android/gms/internal/measurement/p;)V

    return-object v0
.end method
