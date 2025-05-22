.class public final Lcom/google/android/gms/internal/measurement/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/y;

.field final b:Lcom/google/android/gms/internal/measurement/v4;

.field final c:Lcom/google/android/gms/internal/measurement/v4;

.field final d:Lcom/google/android/gms/internal/measurement/y7;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u3;->a:Lcom/google/android/gms/internal/measurement/y;

    new-instance v1, Lcom/google/android/gms/internal/measurement/v4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/v4;-><init>(Lcom/google/android/gms/internal/measurement/v4;Lcom/google/android/gms/internal/measurement/y;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/u3;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v4;->a()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u3;->b:Lcom/google/android/gms/internal/measurement/v4;

    new-instance v0, Lcom/google/android/gms/internal/measurement/y7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y7;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u3;->d:Lcom/google/android/gms/internal/measurement/y7;

    new-instance v2, Lcom/google/android/gms/internal/measurement/we;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/we;-><init>(Lcom/google/android/gms/internal/measurement/y7;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/v4;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    const-string v2, "internal.platform"

    sget-object v3, Lcom/google/android/gms/internal/measurement/t2;->a:Lcom/google/android/gms/internal/measurement/t2;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/y7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/v4;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/v4;[Lcom/google/android/gms/internal/measurement/t5;)Lcom/google/android/gms/internal/measurement/q;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->d:Lcom/google/android/gms/internal/measurement/q;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x6;->a(Lcom/google/android/gms/internal/measurement/t5;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u3;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/w5;->c(Lcom/google/android/gms/internal/measurement/v4;)I

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/r;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u3;->a:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Lcom/google/android/gms/internal/measurement/v4;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
