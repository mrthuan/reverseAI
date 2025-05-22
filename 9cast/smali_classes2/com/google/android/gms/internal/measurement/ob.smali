.class final Lcom/google/android/gms/internal/measurement/ob;
.super Lcom/google/android/gms/internal/measurement/mb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/mb;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/nb;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/nb;->b()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/d9;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d9;->zzc:Lcom/google/android/gms/internal/measurement/nb;

    return-object p1
.end method

.method final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nb;->c()Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/nb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/nb;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/nb;->d(Lcom/google/android/gms/internal/measurement/nb;Lcom/google/android/gms/internal/measurement/nb;)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nb;->e()Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/measurement/nb;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/nb;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/d9;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d9;->zzc:Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/nb;->f()V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/nb;

    check-cast p1, Lcom/google/android/gms/internal/measurement/d9;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/d9;->zzc:Lcom/google/android/gms/internal/measurement/nb;

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/fc;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/nb;->i(Lcom/google/android/gms/internal/measurement/fc;)V

    return-void
.end method
