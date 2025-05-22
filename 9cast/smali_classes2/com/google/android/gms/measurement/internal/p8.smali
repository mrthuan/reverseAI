.class final Lcom/google/android/gms/measurement/internal/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected b:J

.field private final c:Lcom/google/android/gms/measurement/internal/o;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/r8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r8;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/o8;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/o8;-><init>(Lcom/google/android/gms/measurement/internal/p8;Lcom/google/android/gms/measurement/internal/l5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Lcom/google/android/gms/measurement/internal/o;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->c()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/p8;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/p8;->b:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/p8;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/p8;->b:J

    return-void
.end method

.method final b(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->b()V

    return-void
.end method

.method final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->b()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/p8;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/p8;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->g()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fd;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->f0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->E()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a4;->o:Lcom/google/android/gms/measurement/internal/w3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->c()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w3;->b(J)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/p8;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/p8;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/p8;->b:J

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    const-string v2, "Recording user engagement, ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->C()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->J()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/b7;->q(Z)Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/o9;->w(Lcom/google/android/gms/measurement/internal/u6;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/r8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q4;->H()Lcom/google/android/gms/measurement/internal/p6;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p6;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/p8;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Lcom/google/android/gms/measurement/internal/o;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o;->d(J)V

    return v2
.end method
