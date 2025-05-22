.class Lpb/n$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/n;->u(Lpb/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lpb/d$b;

.field final synthetic p:Lpb/n;


# direct methods
.method constructor <init>(Lpb/n;Lpb/d$b;)V
    .locals 0

    iput-object p1, p0, Lpb/n$c;->p:Lpb/n;

    iput-object p2, p0, Lpb/n$c;->f:Lpb/d$b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpb/n$c;Lpb/d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/n$c;->c(Lpb/d$b;)V

    return-void
.end method

.method public static synthetic b(Lpb/n$c;)V
    .locals 0

    invoke-direct {p0}, Lpb/n$c;->d()V

    return-void
.end method

.method private synthetic c(Lpb/d$b;)V
    .locals 2

    iget-object v0, p0, Lpb/n$c;->p:Lpb/n;

    invoke-static {v0}, Lpb/n;->o(Lpb/n;)Lpb/n$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpb/n$c;->p:Lpb/n;

    invoke-static {v0}, Lpb/n;->o(Lpb/n;)Lpb/n$d;

    move-result-object v0

    iget-object p1, p1, Lpb/d$b;->e:Ljava/lang/String;

    iget-object v1, p0, Lpb/n$c;->p:Lpb/n;

    invoke-static {v1}, Lpb/n;->p(Lpb/n;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lpb/n$d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object v0, p0, Lpb/n$c;->p:Lpb/n;

    invoke-static {v0}, Lpb/n;->o(Lpb/n;)Lpb/n$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpb/n$c;->p:Lpb/n;

    invoke-static {v0}, Lpb/n;->o(Lpb/n;)Lpb/n$d;

    move-result-object v0

    invoke-interface {v0}, Lpb/n$d;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpb/n$c;->p:Lpb/n;

    invoke-static {v0}, Lpb/n;->n(Lpb/n;)Lpb/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpb/n$c;->f:Lpb/d$b;

    invoke-static {}, Lpb/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpb/t;->e(Lpb/d$b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpb/n$c;->p:Lpb/n;

    invoke-static {v0}, Lpb/n;->o(Lpb/n;)Lpb/n$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    iget-object v1, p0, Lpb/n$c;->f:Lpb/d$b;

    new-instance v2, Lpb/o;

    invoke-direct {v2, p0, v1}, Lpb/o;-><init>(Lpb/n$c;Lpb/d$b;)V

    invoke-virtual {v0, v2}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpb/n$c;->p:Lpb/n;

    invoke-static {v0}, Lpb/n;->o(Lpb/n;)Lpb/n$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lpb/p;

    invoke-direct {v1, p0}, Lpb/p;-><init>(Lpb/n$c;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
