.class public Lsh/i;
.super Lwg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/i$a;
    }
.end annotation


# instance fields
.field private A:Lsh/e;

.field private B:J

.field private C:J

.field private D:J

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:J

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh/r;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh/a;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh/r;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwg/e;",
            ">;"
        }
    .end annotation
.end field

.field private S:J

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh/p;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/lang/String;

.field private V:Lsh/h$a;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/util/Locale;

.field private a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh/n;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwg/j;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Z

.field private e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh/f;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lsh/o;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Lbh/b;

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lsh/o;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lwg/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsh/i;->v:Ljava/util/List;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lsh/i;->y:J

    iput-wide p1, p0, Lsh/i;->B:J

    iput-wide p1, p0, Lsh/i;->C:J

    iput-wide p1, p0, Lsh/i;->D:J

    const-string p3, ""

    iput-object p3, p0, Lsh/i;->E:Ljava/lang/String;

    iput-object p3, p0, Lsh/i;->F:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Lsh/i;->G:Ljava/util/List;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lsh/i;->H:Z

    iput-wide p1, p0, Lsh/i;->I:J

    iput-object p3, p0, Lsh/i;->J:Ljava/lang/String;

    iput-object p3, p0, Lsh/i;->K:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsh/i;->L:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsh/i;->M:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsh/i;->N:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsh/i;->O:Ljava/util/List;

    iput-object p3, p0, Lsh/i;->P:Ljava/lang/String;

    iput-object p3, p0, Lsh/i;->Q:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsh/i;->R:Ljava/util/List;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsh/i;->S:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsh/i;->T:Ljava/util/List;

    iput-object p3, p0, Lsh/i;->U:Ljava/lang/String;

    iput-object p3, p0, Lsh/i;->W:Ljava/lang/String;

    iput-object p3, p0, Lsh/i;->X:Ljava/lang/String;

    iput-object p3, p0, Lsh/i;->Y:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lsh/i;->Z:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsh/i;->a0:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsh/i;->b0:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsh/i;->c0:Ljava/util/List;

    iput-boolean p5, p0, Lsh/i;->d0:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsh/i;->e0:Ljava/util/List;

    iput-object p4, p0, Lsh/i;->u:Lsh/o;

    iput p7, p0, Lsh/i;->z:I

    return-void
.end method

.method private static d(Lsh/h;)Lsh/i;
    .locals 9

    invoke-virtual {p0}, Lwg/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsh/h;->H()Lsh/o;

    move-result-object v4

    invoke-virtual {p0}, Lwg/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lwg/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lsh/h;->p()I

    move-result v7

    sget-object v0, Lsh/o;->f:Lsh/o;

    if-eq v4, v0, :cond_0

    invoke-static {v2}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    new-instance v8, Lsh/i;

    invoke-virtual {p0}, Lwg/b;->l()I

    move-result v1

    invoke-virtual {p0}, Lwg/b;->j()Ljava/lang/String;

    move-result-object v3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsh/i;-><init>(ILjava/lang/String;Ljava/lang/String;Lsh/o;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :cond_0
    new-instance p0, Lzg/d;

    const-string v0, "Some important stream information was not given."

    invoke-direct {p0, v0}, Lzg/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lsh/i;Lsh/h;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lsh/h;->P()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->S(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lsh/h;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsh/i;->A(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lsh/h;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->V(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lsh/h;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->X(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lsh/h;->T()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->U(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_4
    :try_start_5
    invoke-virtual {p1}, Lsh/h;->b0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsh/i;->Y(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_5
    :try_start_6
    invoke-virtual {p1}, Lsh/h;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsh/i;->W(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_6
    :try_start_7
    invoke-virtual {p1}, Lsh/h;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->M(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_7
    :try_start_8
    invoke-virtual {p1}, Lsh/h;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->N(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_8
    :try_start_9
    invoke-virtual {p1}, Lsh/h;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->L(Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_9
    :try_start_a
    invoke-virtual {p1}, Lsh/h;->t()Lsh/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->v(Lsh/e;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_a
    :try_start_b
    invoke-virtual {p1}, Lsh/h;->Z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsh/i;->b0(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_b
    :try_start_c
    invoke-virtual {p1}, Lsh/h;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->R(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_c
    :try_start_d
    invoke-virtual {p1}, Lsh/h;->S()Lbh/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->T(Lbh/b;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_d
    :try_start_e
    invoke-virtual {p1}, Lsh/h;->Q()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsh/i;->J(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_e
    :try_start_f
    invoke-virtual {p1}, Lsh/h;->C()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsh/i;->D(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_f
    :try_start_10
    invoke-virtual {p1}, Lsh/h;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsh/i;->x(J)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_10
    :try_start_11
    invoke-virtual {p1}, Lsh/h;->L()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->O(Ljava/util/List;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_11
    :try_start_12
    invoke-virtual {p1}, Lsh/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->z(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_12
    :try_start_13
    invoke-virtual {p1}, Lsh/h;->E()Lsh/h$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->G(Lsh/h$a;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_13
    :try_start_14
    invoke-virtual {p1}, Lsh/h;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->s(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_14
    :try_start_15
    invoke-virtual {p1}, Lsh/h;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->C(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_15

    :catch_15
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_15
    :try_start_16
    invoke-virtual {p1}, Lsh/h;->z()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->B(Ljava/util/Locale;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_16

    :catch_16
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_16
    :try_start_17
    invoke-virtual {p1}, Lsh/h;->N()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->Q(Ljava/util/List;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_17

    :catch_17
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_17
    :try_start_18
    invoke-virtual {p1}, Lsh/h;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->P(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_18

    :catch_18
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_18
    :try_start_19
    invoke-virtual {p1}, Lsh/h;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->K(Ljava/util/List;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_19

    :catch_19
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_19
    :try_start_1a
    invoke-virtual {p1}, Lsh/h;->D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->E(Ljava/util/List;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_1a

    :catch_1a
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_1a
    :try_start_1b
    invoke-virtual {p1}, Lsh/h;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->F(Ljava/util/List;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_1b

    :catch_1b
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_1b
    :try_start_1c
    invoke-virtual {p1}, Lsh/h;->a0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsh/i;->I(Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    goto :goto_1c

    :catch_1c
    move-exception v0

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_1c
    invoke-static {p0, p1}, Luh/a;->a(Lsh/i;Lsh/h;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsh/i;->H(Ljava/util/List;)V

    return-void
.end method

.method private static f(Lsh/i;Lsh/h;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lsh/h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lzg/d;

    const-string v2, "Couldn\'t get DASH manifest"

    invoke-direct {v1, v2, v0}, Lzg/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lsh/h;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lzg/d;

    const-string v2, "Couldn\'t get HLS manifest"

    invoke-direct {v1, v2, v0}, Lzg/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lsh/h;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->r(Ljava/util/List;)V
    :try_end_2
    .catch Lzg/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Lzg/d;

    const-string v2, "Couldn\'t get audio streams"

    invoke-direct {v1, v2, v0}, Lzg/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lsh/h;->Y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/i;->a0(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    new-instance v1, Lzg/d;

    const-string v2, "Couldn\'t get video streams"

    invoke-direct {v1, v2, v0}, Lzg/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lsh/h;->X()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsh/i;->Z(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    new-instance v0, Lzg/d;

    const-string v1, "Couldn\'t get video only streams"

    invoke-direct {v0, v1, p1}, Lzg/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lwg/d;->b(Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lsh/i;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsh/i;->N:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_5

    :cond_0
    new-instance p0, Lsh/i$a;

    const-string p1, "Could not get any stream. See error variable to get further details."

    invoke-direct {p0, p1}, Lsh/i$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_5
    return-void

    :catch_5
    move-exception p0

    throw p0
.end method

.method public static g(Ljava/lang/String;)Lsh/i;
    .locals 1

    invoke-static {p0}, Lwg/l;->d(Ljava/lang/String;)Lwg/p;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/i;->j(Lwg/p;Ljava/lang/String;)Lsh/i;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lsh/h;)Lsh/i;
    .locals 2

    invoke-virtual {p0}, Lwg/b;->b()V

    :try_start_0
    invoke-static {p0}, Lsh/i;->d(Lsh/h;)Lsh/i;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/i;->f(Lsh/i;Lsh/h;)V

    invoke-static {v0, p0}, Lsh/i;->e(Lsh/i;Lsh/h;)V
    :try_end_0
    .catch Lzg/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsh/h;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    new-instance v1, Lzg/b;

    invoke-direct {v1, p0, v0}, Lzg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static j(Lwg/p;Ljava/lang/String;)Lsh/i;
    .locals 0

    invoke-virtual {p0, p1}, Lwg/p;->h(Ljava/lang/String;)Lsh/h;

    move-result-object p0

    invoke-static {p0}, Lsh/i;->i(Lsh/h;)Lsh/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Lsh/i;->y:J

    return-void
.end method

.method public B(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lsh/i;->Z:Ljava/util/Locale;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/i;->X:Ljava/lang/String;

    return-void
.end method

.method public D(J)V
    .locals 0

    iput-wide p1, p0, Lsh/i;->C:J

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwg/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/i;->c0:Ljava/util/List;

    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsh/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/i;->e0:Ljava/util/List;

    return-void
.end method

.method public G(Lsh/h$a;)V
    .locals 0

    iput-object p1, p0, Lsh/i;->V:Lsh/h$a;

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwg/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/i;->R:Ljava/util/List;

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lsh/i;->d0:Z

    return-void
.end method

.method public J(J)V
    .locals 0

    iput-wide p1, p0, Lsh/i;->S:J

    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsh/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/i;->b0:Ljava/util/List;

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/i;->L:Ljava/util/List;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/i;->J:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/i;->K:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsh/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/i;->T:Ljava/util/List;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/i;->Y:Ljava/lang/String;

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/i;->a0:Ljava/util/List;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/i;->w:Ljava/lang/String;

    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/i;->v:Ljava/util/List;

    return-void
.end method

.method public T(Lbh/b;)V
    .locals 0

    iput-object p1, p0, Lsh/i;->x:Lbh/b;

    return-void
.end method

.method public U(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/i;->G:Ljava/util/List;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/i;->E:Ljava/lang/String;

    return-void
.end method

.method public W(J)V
    .locals 0

    iput-wide p1, p0, Lsh/i;->I:J

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/i;->F:Ljava/lang/String;

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lsh/i;->H:Z

    return-void
.end method

.method public Z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsh/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/i;->O:Ljava/util/List;

    return-void
.end method

.method public a0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsh/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/i;->M:Ljava/util/List;

    return-void
.end method

.method public b0(J)V
    .locals 0

    iput-wide p1, p0, Lsh/i;->B:J

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lsh/i;->y:J

    return-wide v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsh/i;->v:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsh/i;->M:Ljava/util/List;

    return-object v0
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsh/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/i;->N:Ljava/util/List;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/i;->W:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/i;->P:Ljava/lang/String;

    return-void
.end method

.method public v(Lsh/e;)V
    .locals 0

    iput-object p1, p0, Lsh/i;->A:Lsh/e;

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lsh/i;->D:J

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/i;->Q:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/i;->U:Ljava/lang/String;

    return-void
.end method
