.class final Lcom/google/android/gms/measurement/internal/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/re;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/k4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Lcom/google/android/gms/measurement/internal/k4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->s()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Lcom/google/android/gms/measurement/internal/k4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->w()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->v()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->u()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Lcom/google/android/gms/measurement/internal/k4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Lcom/google/android/gms/measurement/internal/k4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->q()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Lcom/google/android/gms/measurement/internal/k4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->o()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
