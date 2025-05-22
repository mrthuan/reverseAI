.class public final Lcom/google/android/gms/common/api/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/q;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/h0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h0;->m()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/a$f;

    invoke-interface {v1}, Ll6/a$f;->A0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->B:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e0;->p:Ljava/util/Set;

    return-void
.end method

.method public final e(Lk6/b;Ll6/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/b;",
            "Ll6/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ll6/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Ll6/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
