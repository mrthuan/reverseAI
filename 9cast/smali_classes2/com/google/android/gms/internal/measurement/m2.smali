.class final Lcom/google/android/gms/internal/measurement/m2;
.super Lcom/google/android/gms/internal/measurement/n2;
.source "SourceFile"


# instance fields
.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/Object;

.field final synthetic v:Z

.field final synthetic w:Lcom/google/android/gms/internal/measurement/y2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m2;->w:Lcom/google/android/gms/internal/measurement/y2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m2;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m2;->t:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/m2;->u:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/m2;->v:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Lcom/google/android/gms/internal/measurement/y2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->w:Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y2;->s(Lcom/google/android/gms/internal/measurement/y2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m2;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m2;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->u:Ljava/lang/Object;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/m2;->v:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/n2;->f:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/f1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lw6/a;ZJ)V

    return-void
.end method
