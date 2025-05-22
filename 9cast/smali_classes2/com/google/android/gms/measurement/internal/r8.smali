.class public final Lcom/google/android/gms/measurement/internal/r8;
.super Lcom/google/android/gms/measurement/internal/x3;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field protected final d:Lcom/google/android/gms/measurement/internal/q8;

.field protected final e:Lcom/google/android/gms/measurement/internal/p8;

.field protected final f:Lcom/google/android/gms/measurement/internal/n8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/q4;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/q8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/q8;-><init>(Lcom/google/android/gms/measurement/internal/r8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r8;->d:Lcom/google/android/gms/measurement/internal/q8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/p8;-><init>(Lcom/google/android/gms/measurement/internal/r8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r8;->e:Lcom/google/android/gms/measurement/internal/p8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/n8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/r8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r8;->f:Lcom/google/android/gms/measurement/internal/n8;

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/measurement/internal/r8;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r8;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/measurement/internal/r8;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r8;->q()V

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/measurement/internal/r8;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r8;->q()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->f:Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/n8;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r8;->e:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p8;->b(J)V

    :cond_0
    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/gms/measurement/internal/r8;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r8;->q()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->E()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a4;->q:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->e:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/p8;->c(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r8;->f:Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n8;->b()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r8;->d:Lcom/google/android/gms/measurement/internal/q8;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q8;->a:Lcom/google/android/gms/measurement/internal/r8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q8;->a:Lcom/google/android/gms/measurement/internal/r8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->m()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q8;->a:Lcom/google/android/gms/measurement/internal/r8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->c()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/q8;->b(JZ)V

    return-void
.end method

.method private final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
