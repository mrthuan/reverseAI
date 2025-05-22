.class final Lcom/google/android/gms/internal/measurement/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ua;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ja;

.field private final b:Lcom/google/android/gms/internal/measurement/mb;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/q8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/mb;Lcom/google/android/gms/internal/measurement/q8;Lcom/google/android/gms/internal/measurement/ja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/mb;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/q8;->c(Lcom/google/android/gms/internal/measurement/ja;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/na;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/q8;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/na;->a:Lcom/google/android/gms/internal/measurement/ja;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/measurement/mb;Lcom/google/android/gms/internal/measurement/q8;Lcom/google/android/gms/internal/measurement/ja;)Lcom/google/android/gms/internal/measurement/na;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/na;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/na;-><init>(Lcom/google/android/gms/internal/measurement/mb;Lcom/google/android/gms/internal/measurement/q8;Lcom/google/android/gms/internal/measurement/ja;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/mb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/mb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/mb;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/na;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/q8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/mb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/mb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/na;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/q8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/mb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/mb;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/q8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q8;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->a:Lcom/google/android/gms/internal/measurement/ja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ja;->c()Lcom/google/android/gms/internal/measurement/ia;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ia;->k0()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/q8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/mb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/wa;->f(Lcom/google/android/gms/internal/measurement/mb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/na;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/q8;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/wa;->e(Lcom/google/android/gms/internal/measurement/q8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/mb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/mb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/mb;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/mb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/na;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/q8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u8;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/q8;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/q8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/fc;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/q8;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/q8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/o7;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/d9;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/d9;->zzc:Lcom/google/android/gms/internal/measurement/nb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nb;->c()Lcom/google/android/gms/internal/measurement/nb;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nb;->e()Lcom/google/android/gms/internal/measurement/nb;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/d9;->zzc:Lcom/google/android/gms/internal/measurement/nb;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/b9;

    const/4 p1, 0x0

    throw p1
.end method
