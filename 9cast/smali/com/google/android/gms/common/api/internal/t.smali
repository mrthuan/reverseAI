.class final Lcom/google/android/gms/common/api/internal/t;
.super Lcom/google/android/gms/common/api/internal/y;
.source "SourceFile"


# instance fields
.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll6/a$f;",
            "Lcom/google/android/gms/common/api/internal/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/z;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ll6/a$f;",
            "Lcom/google/android/gms/common/api/internal/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->q:Lcom/google/android/gms/common/api/internal/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/z;Lm6/p;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Lo6/j0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->q:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/z;->s(Lcom/google/android/gms/common/api/internal/z;)Lk6/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lo6/j0;-><init>(Lk6/h;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t;->p:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6/a$f;

    invoke-interface {v4}, Ll6/a$f;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t;->p:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/internal/q;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->q:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/z;->r(Lcom/google/android/gms/common/api/internal/z;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lo6/j0;->b(Landroid/content/Context;Ll6/a$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->q:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/z;->r(Lcom/google/android/gms/common/api/internal/z;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lo6/j0;->b(Landroid/content/Context;Ll6/a$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-eqz v4, :cond_4

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    new-instance v0, Lk6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lk6/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->q:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/z;->t(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/h0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/t;Lm6/q;Lk6/b;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/h0;->o(Lcom/google/android/gms/common/api/internal/f0;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->q:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/z;->E(Lcom/google/android/gms/common/api/internal/z;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/z;->w(Lcom/google/android/gms/common/api/internal/z;)Ln7/f;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/z;->w(Lcom/google/android/gms/common/api/internal/z;)Ln7/f;

    move-result-object v1

    invoke-interface {v1}, Ln7/f;->t()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t;->p:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6/c$c;

    invoke-interface {v2}, Ll6/a$f;->m()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->q:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/z;->r(Lcom/google/android/gms/common/api/internal/z;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lo6/j0;->b(Landroid/content/Context;Ll6/a$f;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->q:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/z;->t(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/h0;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/common/api/internal/s;

    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/t;Lm6/q;Lo6/c$c;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/h0;->o(Lcom/google/android/gms/common/api/internal/f0;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2, v3}, Ll6/a$f;->j(Lo6/c$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
