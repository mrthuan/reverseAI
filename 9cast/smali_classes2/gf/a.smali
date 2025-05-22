.class public final Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/a$a;
    }
.end annotation


# static fields
.field public static final a:Lgf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgf/a$a;-><init>(Lle/g;)V

    sput-object v0, Lgf/a;->a:Lgf/a$a;

    return-void
.end method

.method public constructor <init>(Ldf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf/v$a;)Ldf/b0;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldf/v$a;->call()Ldf/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lgf/b$b;

    invoke-interface {p1}, Ldf/v$a;->b()Ldf/z;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lgf/b$b;-><init>(JLdf/z;Ldf/b0;)V

    invoke-virtual {v3}, Lgf/b$b;->b()Lgf/b;

    move-result-object v1

    invoke-virtual {v1}, Lgf/b;->b()Ldf/z;

    move-result-object v2

    invoke-virtual {v1}, Lgf/b;->a()Ldf/b0;

    move-result-object v1

    instance-of v3, v0, Lif/e;

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v3, Lif/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lif/e;->m()Ldf/r;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ldf/r;->a:Ldf/r;

    :goto_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Ldf/b0$a;

    invoke-direct {v1}, Ldf/b0$a;-><init>()V

    invoke-interface {p1}, Ldf/v$a;->b()Ldf/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldf/b0$a;->r(Ldf/z;)Ldf/b0$a;

    move-result-object p1

    sget-object v1, Ldf/y;->q:Ldf/y;

    invoke-virtual {p1, v1}, Ldf/b0$a;->p(Ldf/y;)Ldf/b0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Ldf/b0$a;->g(I)Ldf/b0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Ldf/b0$a;->m(Ljava/lang/String;)Ldf/b0$a;

    move-result-object p1

    sget-object v1, Lef/b;->c:Ldf/c0;

    invoke-virtual {p1, v1}, Ldf/b0$a;->b(Ldf/c0;)Ldf/b0$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Ldf/b0$a;->s(J)Ldf/b0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ldf/b0$a;->q(J)Ldf/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/b0$a;->c()Ldf/b0;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ldf/r;->z(Ldf/e;Ldf/b0;)V

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldf/b0;->W()Ldf/b0$a;

    move-result-object p1

    sget-object v2, Lgf/a;->a:Lgf/a$a;

    invoke-static {v2, v1}, Lgf/a$a;->b(Lgf/a$a;Ldf/b0;)Ldf/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldf/b0$a;->d(Ldf/b0;)Ldf/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/b0$a;->c()Ldf/b0;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ldf/r;->b(Ldf/e;Ldf/b0;)V

    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v0, v1}, Ldf/r;->a(Ldf/e;Ldf/b0;)V

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Ldf/v$a;->a(Ldf/z;)Ldf/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ldf/b0;->j()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ldf/b0;->W()Ldf/b0$a;

    move-result-object v0

    sget-object v2, Lgf/a;->a:Lgf/a$a;

    invoke-virtual {v1}, Ldf/b0;->I()Ldf/t;

    move-result-object v3

    invoke-virtual {p1}, Ldf/b0;->I()Ldf/t;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lgf/a$a;->a(Lgf/a$a;Ldf/t;Ldf/t;)Ldf/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldf/b0$a;->k(Ldf/t;)Ldf/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Ldf/b0;->r0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ldf/b0$a;->s(J)Ldf/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Ldf/b0;->k0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ldf/b0$a;->q(J)Ldf/b0$a;

    move-result-object v0

    invoke-static {v2, v1}, Lgf/a$a;->b(Lgf/a$a;Ldf/b0;)Ldf/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf/b0$a;->d(Ldf/b0;)Ldf/b0$a;

    move-result-object v0

    invoke-static {v2, p1}, Lgf/a$a;->b(Lgf/a$a;Ldf/b0;)Ldf/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf/b0$a;->n(Ldf/b0;)Ldf/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/b0$a;->c()Ldf/b0;

    invoke-virtual {p1}, Ldf/b0;->a()Ldf/c0;

    move-result-object p1

    invoke-static {p1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldf/c0;->close()V

    invoke-static {v5}, Lle/i;->b(Ljava/lang/Object;)V

    throw v5

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ldf/b0;->a()Ldf/c0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lef/b;->j(Ljava/io/Closeable;)V

    :cond_7
    invoke-static {p1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldf/b0;->W()Ldf/b0$a;

    move-result-object v0

    sget-object v2, Lgf/a;->a:Lgf/a$a;

    invoke-static {v2, v1}, Lgf/a$a;->b(Lgf/a$a;Ldf/b0;)Ldf/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf/b0$a;->d(Ldf/b0;)Ldf/b0$a;

    move-result-object v0

    invoke-static {v2, p1}, Lgf/a$a;->b(Lgf/a$a;Ldf/b0;)Ldf/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldf/b0$a;->n(Ldf/b0;)Ldf/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/b0$a;->c()Ldf/b0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
