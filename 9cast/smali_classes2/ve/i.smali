.class public final Lve/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lve/b0;

.field public static final b:Lve/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve/b0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lve/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lve/i;->a:Lve/b0;

    new-instance v0, Lve/b0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lve/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lve/i;->b:Lve/b0;

    return-void
.end method

.method public static final synthetic a()Lve/b0;
    .locals 1

    sget-object v0, Lve/i;->a:Lve/b0;

    return-object v0
.end method

.method public static final b(Lce/d;Ljava/lang/Object;Lke/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lce/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzd/s;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lve/h;

    if-eqz v0, :cond_8

    check-cast p0, Lve/h;

    invoke-static {p1, p2}, Lte/w;->b(Ljava/lang/Object;Lke/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lve/h;->r:Lte/z;

    invoke-virtual {p0}, Lve/h;->getContext()Lce/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lte/z;->F0(Lce/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lve/h;->t:Ljava/lang/Object;

    iput v1, p0, Lte/n0;->q:I

    iget-object p1, p0, Lve/h;->r:Lte/z;

    invoke-virtual {p0}, Lve/h;->getContext()Lce/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lte/z;->E0(Lce/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lte/v1;->a:Lte/v1;

    invoke-virtual {v0}, Lte/v1;->a()Lte/s0;

    move-result-object v0

    invoke-virtual {v0}, Lte/s0;->N0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lve/h;->t:Ljava/lang/Object;

    iput v1, p0, Lte/n0;->q:I

    invoke-virtual {v0, p0}, Lte/s0;->J0(Lte/n0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lte/s0;->L0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lve/h;->getContext()Lce/g;

    move-result-object v3

    sget-object v4, Lte/d1;->o:Lte/d1$b;

    invoke-interface {v3, v4}, Lce/g;->a(Lce/g$c;)Lce/g$b;

    move-result-object v3

    check-cast v3, Lte/d1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lte/d1;->d()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lte/d1;->G()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lve/h;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lzd/m;->f:Lzd/m$a;

    invoke-static {v3}, Lzd/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzd/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lce/d;->c(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lve/h;->s:Lce/d;

    iget-object v3, p0, Lve/h;->u:Ljava/lang/Object;

    invoke-interface {p2}, Lce/d;->getContext()Lce/g;

    move-result-object v4

    invoke-static {v4, v3}, Lve/f0;->c(Lce/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lve/f0;->a:Lve/b0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lte/y;->f(Lce/d;Lce/g;Ljava/lang/Object;)Lte/x1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lve/h;->s:Lce/d;

    invoke-interface {v5, p1}, Lce/d;->c(Ljava/lang/Object;)V

    sget-object p1, Lzd/s;->a:Lzd/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lte/x1;->C0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lve/f0;->a(Lce/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lte/x1;->C0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lve/f0;->a(Lce/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lte/s0;->P0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lte/n0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lte/s0;->H0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lte/s0;->H0(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lce/d;->c(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lce/d;Ljava/lang/Object;Lke/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lve/i;->b(Lce/d;Ljava/lang/Object;Lke/l;)V

    return-void
.end method
