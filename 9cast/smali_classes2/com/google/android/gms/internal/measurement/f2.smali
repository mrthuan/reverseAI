.class final Lcom/google/android/gms/internal/measurement/f2;
.super Lcom/google/android/gms/internal/measurement/n2;
.source "SourceFile"


# instance fields
.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/google/android/gms/internal/measurement/y2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/y2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f2;->u:Lcom/google/android/gms/internal/measurement/y2;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/f2;->s:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/f2;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Lcom/google/android/gms/internal/measurement/y2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->u:Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y2;->s(Lcom/google/android/gms/internal/measurement/y2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/f2;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->t:Ljava/lang/Object;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v5

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f1;->logHealthData(ILjava/lang/String;Lw6/a;Lw6/a;Lw6/a;)V

    return-void
.end method
