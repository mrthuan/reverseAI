.class public abstract Lx9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/d$a;
    }
.end annotation


# static fields
.field public static a:Lx9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lx9/d;->a()Lx9/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lx9/d$a;->a()Lx9/d;

    move-result-object v0

    sput-object v0, Lx9/d;->a:Lx9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lx9/d$a;
    .locals 4

    new-instance v0, Lx9/a$b;

    invoke-direct {v0}, Lx9/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lx9/a$b;->h(J)Lx9/d$a;

    move-result-object v0

    sget-object v3, Lx9/c$a;->f:Lx9/c$a;

    invoke-virtual {v0, v3}, Lx9/d$a;->g(Lx9/c$a;)Lx9/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lx9/d$a;->c(J)Lx9/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lx9/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lx9/d;->g()Lx9/c$a;

    move-result-object v0

    sget-object v1, Lx9/c$a;->s:Lx9/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lx9/d;->g()Lx9/c$a;

    move-result-object v0

    sget-object v1, Lx9/c$a;->p:Lx9/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lx9/d;->g()Lx9/c$a;

    move-result-object v0

    sget-object v1, Lx9/c$a;->f:Lx9/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lx9/d;->g()Lx9/c$a;

    move-result-object v0

    sget-object v1, Lx9/c$a;->r:Lx9/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lx9/d;->g()Lx9/c$a;

    move-result-object v0

    sget-object v1, Lx9/c$a;->q:Lx9/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lx9/d;->g()Lx9/c$a;

    move-result-object v0

    sget-object v1, Lx9/c$a;->f:Lx9/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Lx9/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Lx9/d;
    .locals 1

    invoke-virtual {p0}, Lx9/d;->n()Lx9/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx9/d$a;->b(Ljava/lang/String;)Lx9/d$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lx9/d$a;->c(J)Lx9/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lx9/d$a;->h(J)Lx9/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lx9/d$a;->a()Lx9/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Lx9/d;
    .locals 2

    invoke-virtual {p0}, Lx9/d;->n()Lx9/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx9/d$a;->b(Ljava/lang/String;)Lx9/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lx9/d$a;->a()Lx9/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lx9/d;
    .locals 1

    invoke-virtual {p0}, Lx9/d;->n()Lx9/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx9/d$a;->e(Ljava/lang/String;)Lx9/d$a;

    move-result-object p1

    sget-object v0, Lx9/c$a;->s:Lx9/c$a;

    invoke-virtual {p1, v0}, Lx9/d$a;->g(Lx9/c$a;)Lx9/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lx9/d$a;->a()Lx9/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Lx9/d;
    .locals 2

    invoke-virtual {p0}, Lx9/d;->n()Lx9/d$a;

    move-result-object v0

    sget-object v1, Lx9/c$a;->p:Lx9/c$a;

    invoke-virtual {v0, v1}, Lx9/d$a;->g(Lx9/c$a;)Lx9/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lx9/d$a;->a()Lx9/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lx9/d;
    .locals 1

    invoke-virtual {p0}, Lx9/d;->n()Lx9/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx9/d$a;->d(Ljava/lang/String;)Lx9/d$a;

    move-result-object p1

    sget-object v0, Lx9/c$a;->r:Lx9/c$a;

    invoke-virtual {p1, v0}, Lx9/d$a;->g(Lx9/c$a;)Lx9/d$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lx9/d$a;->b(Ljava/lang/String;)Lx9/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx9/d$a;->f(Ljava/lang/String;)Lx9/d$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lx9/d$a;->c(J)Lx9/d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lx9/d$a;->h(J)Lx9/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lx9/d$a;->a()Lx9/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lx9/d;
    .locals 1

    invoke-virtual {p0}, Lx9/d;->n()Lx9/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx9/d$a;->d(Ljava/lang/String;)Lx9/d$a;

    move-result-object p1

    sget-object v0, Lx9/c$a;->q:Lx9/c$a;

    invoke-virtual {p1, v0}, Lx9/d$a;->g(Lx9/c$a;)Lx9/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lx9/d$a;->a()Lx9/d;

    move-result-object p1

    return-object p1
.end method
