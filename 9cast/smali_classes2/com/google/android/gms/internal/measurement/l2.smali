.class final Lcom/google/android/gms/internal/measurement/l2;
.super Lcom/google/android/gms/internal/measurement/n2;
.source "SourceFile"


# instance fields
.field final synthetic s:Ljava/lang/Long;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Landroid/os/Bundle;

.field final synthetic w:Z

.field final synthetic x:Z

.field final synthetic y:Lcom/google/android/gms/internal/measurement/y2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l2;->y:Lcom/google/android/gms/internal/measurement/y2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l2;->s:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l2;->t:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/l2;->u:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/l2;->v:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/l2;->w:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/l2;->x:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Lcom/google/android/gms/internal/measurement/y2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->s:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/n2;->f:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->y:Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y2;->s(Lcom/google/android/gms/internal/measurement/y2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l2;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/l2;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/l2;->v:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/l2;->w:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/l2;->x:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/f1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
