.class public final Lcom/google/android/gms/common/api/internal/c1;
.super Lcom/google/android/gms/common/api/internal/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/w0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d$a;Lp7/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;",
            "Lp7/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/w0;-><init>(ILp7/j;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Lcom/google/android/gms/common/api/internal/d$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/j;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/n0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n0<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n0;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Lcom/google/android/gms/common/api/internal/d$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/d0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/n0;)[Lk6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n0<",
            "*>;)[",
            "Lk6/d;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n0;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Lcom/google/android/gms/common/api/internal/d$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/d0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n0<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n0;->u()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Lcom/google/android/gms/common/api/internal/d$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/d0;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lp7/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lp7/j;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n0;->s()Ll6/a$f;

    const/4 p1, 0x0

    throw p1
.end method
