.class final Lcom/google/android/gms/common/api/internal/u;
.super Lcom/google/android/gms/common/api/internal/y;
.source "SourceFile"


# instance fields
.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll6/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/z;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ll6/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->q:Lcom/google/android/gms/common/api/internal/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/z;Lm6/p;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->q:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->t(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/h0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h0;->B:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->x(Lcom/google/android/gms/common/api/internal/z;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/e0;->p:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/u;->q:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/z;->v(Lcom/google/android/gms/common/api/internal/z;)Lo6/j;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/z;->t(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/h0;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/h0;->B:Lcom/google/android/gms/common/api/internal/e0;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/e0;->p:Ljava/util/Set;

    invoke-interface {v3, v5, v4}, Ll6/a$f;->k(Lo6/j;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
