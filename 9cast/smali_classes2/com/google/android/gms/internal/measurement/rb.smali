.class public final Lcom/google/android/gms/internal/measurement/rb;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/q9;


# instance fields
.field private final f:Lcom/google/android/gms/internal/measurement/q9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/rb;->f:Lcom/google/android/gms/internal/measurement/q9;

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/measurement/rb;)Lcom/google/android/gms/internal/measurement/q9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/rb;->f:Lcom/google/android/gms/internal/measurement/q9;

    return-object p0
.end method


# virtual methods
.method public final I(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rb;->f:Lcom/google/android/gms/internal/measurement/q9;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/q9;->I(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/q9;
    .locals 0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rb;->f:Lcom/google/android/gms/internal/measurement/q9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q9;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rb;->f:Lcom/google/android/gms/internal/measurement/q9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p9;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lcom/google/android/gms/internal/measurement/c8;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/qb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/qb;-><init>(Lcom/google/android/gms/internal/measurement/rb;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/pb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/pb;-><init>(Lcom/google/android/gms/internal/measurement/rb;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rb;->f:Lcom/google/android/gms/internal/measurement/q9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
