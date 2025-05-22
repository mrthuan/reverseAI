.class final Lj6/x;
.super Lj6/g$e;
.source "SourceFile"


# instance fields
.field private final synthetic s:Ll6/f;

.field private final synthetic t:Lorg/json/JSONObject;

.field private final synthetic u:Lj6/g;


# direct methods
.method constructor <init>(Lj6/g;Ll6/f;Ll6/f;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lj6/x;->u:Lj6/g;

    iput-object p3, p0, Lj6/x;->s:Ll6/f;

    iput-object p4, p0, Lj6/x;->t:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lj6/g$e;-><init>(Ll6/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic r(Ll6/a$b;)V
    .locals 0

    check-cast p1, Lf7/i;

    invoke-virtual {p0, p1}, Lj6/g$e;->z(Lf7/i;)V

    return-void
.end method

.method protected final z(Lf7/i;)V
    .locals 4

    iget-object p1, p0, Lj6/x;->u:Lj6/g;

    invoke-static {p1}, Lj6/g;->B(Lj6/g;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lj6/x;->u:Lj6/g;

    invoke-static {v0}, Lj6/g;->C(Lj6/g;)Lj6/g$d;

    move-result-object v0

    iget-object v1, p0, Lj6/x;->s:Ll6/f;

    invoke-virtual {v0, v1}, Lj6/g$d;->b(Ll6/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lj6/x;->u:Lj6/g;

    invoke-static {v1}, Lj6/g;->D(Lj6/g;)Lf7/z;

    move-result-object v1

    iget-object v2, p0, Lj6/g$e;->r:Lf7/e0;

    iget-object v3, p0, Lj6/x;->t:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lf7/z;->w(Lf7/e0;Lorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lf7/c0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lj6/x;->u:Lj6/g;

    invoke-static {v1}, Lj6/g;->C(Lj6/g;)Lj6/g$d;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0}, Lj6/g$d;->b(Ll6/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v1}, Lj6/g$e;->f(Lcom/google/android/gms/common/api/Status;)Ll6/k;

    move-result-object v1

    check-cast v1, Lj6/g$a;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ll6/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lj6/x;->u:Lj6/g;

    invoke-static {v1}, Lj6/g;->C(Lj6/g;)Lj6/g$d;

    move-result-object v1

    goto :goto_0

    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    iget-object v2, p0, Lj6/x;->u:Lj6/g;

    invoke-static {v2}, Lj6/g;->C(Lj6/g;)Lj6/g$d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj6/g$d;->b(Ll6/f;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
