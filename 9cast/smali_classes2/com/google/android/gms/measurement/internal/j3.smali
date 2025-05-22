.class final Lcom/google/android/gms/measurement/internal/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:I

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/Object;

.field final synthetic r:Ljava/lang/Object;

.field final synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/google/android/gms/measurement/internal/m3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j3;->t:Lcom/google/android/gms/measurement/internal/m3;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/j3;->f:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j3;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/j3;->q:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/j3;->r:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/j3;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j3;->t:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->E()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j3;->t:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m3;->m(Lcom/google/android/gms/measurement/internal/m3;)C

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j3;->t:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->v0()Lcom/google/android/gms/measurement/internal/c;

    const/16 v2, 0x43

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j3;->t:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->v0()Lcom/google/android/gms/measurement/internal/c;

    const/16 v2, 0x63

    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->D(Lcom/google/android/gms/measurement/internal/m3;C)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j3;->t:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m3;->n(Lcom/google/android/gms/measurement/internal/m3;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->o()J

    const-wide/32 v2, 0x11d28

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m3;->C(Lcom/google/android/gms/measurement/internal/m3;J)V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/j3;->f:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j3;->t:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m3;->m(Lcom/google/android/gms/measurement/internal/m3;)C

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m3;->n(Lcom/google/android/gms/measurement/internal/m3;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j3;->p:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/j3;->q:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/j3;->r:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/j3;->s:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v9, v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/m3;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j3;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a4;->d:Lcom/google/android/gms/measurement/internal/y3;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y3;->b(Ljava/lang/String;J)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j3;->t:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
