.class final Lcom/google/android/gms/measurement/internal/aa;
.super Lcom/google/android/gms/measurement/internal/z9;
.source "SourceFile"


# instance fields
.field private final g:Lcom/google/android/gms/internal/measurement/m3;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/internal/measurement/m3;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->w()I

    move-result v0

    return v0
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/h5;Z)Z
    .locals 10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->W:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->C()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->D()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->E()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/z9;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/m3;->F()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/m3;->w()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->x()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->C()Z

    move-result v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->N()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->E()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m3;->u()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q4;->C()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    :goto_2
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->x()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->y()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/measurement/internal/z9;->h(JLcom/google/android/gms/internal/measurement/k3;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/z9;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->M()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->E()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m3;->u()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q4;->C()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->w()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->y()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/measurement/internal/z9;->g(DLcom/google/android/gms/internal/measurement/k3;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->P()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->G()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->E()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m3;->u()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q4;->C()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->C()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j9;->M(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->y()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/z9;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k3;)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m3;->u()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q4;->C()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->C()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->z()Lcom/google/android/gms/internal/measurement/r3;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lcom/google/android/gms/measurement/internal/z9;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r3;Lcom/google/android/gms/measurement/internal/m3;)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m3;->u()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q4;->C()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    goto/16 :goto_2

    :goto_4
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v6

    if-nez v2, :cond_c

    const-string v7, "null"

    goto :goto_5

    :cond_c
    move-object v7, v2

    :goto_5
    const-string v8, "Property filter result"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_d

    return v4

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/z9;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    return v5

    :cond_f
    :goto_6
    if-eqz p4, :cond_10

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/m3;->C()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->O()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h5;->y()J

    move-result-wide p3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->C()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->D()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->D()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/lang/Long;

    goto :goto_7

    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/lang/Long;

    :cond_15
    :goto_7
    return v5
.end method
