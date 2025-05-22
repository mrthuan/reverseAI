.class public Lyh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/a;


# instance fields
.field private final f:Ljava/lang/String;

.field private volatile p:Lwh/a;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/reflect/Method;

.field private s:Lxh/a;

.field private t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lxh/d;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lxh/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/e;->f:Ljava/lang/String;

    iput-object p2, p0, Lyh/e;->t:Ljava/util/Queue;

    iput-boolean p3, p0, Lyh/e;->u:Z

    return-void
.end method

.method private i()Lwh/a;
    .locals 2

    iget-object v0, p0, Lyh/e;->s:Lxh/a;

    if-nez v0, :cond_0

    new-instance v0, Lxh/a;

    iget-object v1, p0, Lyh/e;->t:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lxh/a;-><init>(Lyh/e;Ljava/util/Queue;)V

    iput-object v0, p0, Lyh/e;->s:Lxh/a;

    :cond_0
    iget-object v0, p0, Lyh/e;->s:Lxh/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lyh/e;->h()Lwh/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwh/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lyh/e;->h()Lwh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lwh/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lyh/e;->h()Lwh/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwh/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lyh/e;->h()Lwh/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lwh/a;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lyh/e;->h()Lwh/a;

    move-result-object v0

    invoke-interface {v0}, Lwh/a;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyh/e;

    iget-object v2, p0, Lyh/e;->f:Ljava/lang/String;

    iget-object p1, p1, Lyh/e;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lyh/e;->h()Lwh/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwh/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lyh/e;->h()Lwh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lwh/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method h()Lwh/a;
    .locals 1

    iget-object v0, p0, Lyh/e;->p:Lwh/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyh/e;->p:Lwh/a;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lyh/e;->u:Z

    if-eqz v0, :cond_1

    sget-object v0, Lyh/b;->f:Lyh/b;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lyh/e;->i()Lwh/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lyh/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 5

    iget-object v0, p0, Lyh/e;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyh/e;->p:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lxh/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lyh/e;->r:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lyh/e;->q:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lyh/e;->q:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lyh/e;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lyh/e;->p:Lwh/a;

    instance-of v0, v0, Lyh/b;

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lyh/e;->p:Lwh/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lxh/c;)V
    .locals 4

    invoke-virtual {p0}, Lyh/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lyh/e;->r:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lyh/e;->p:Lwh/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public n(Lwh/a;)V
    .locals 0

    iput-object p1, p0, Lyh/e;->p:Lwh/a;

    return-void
.end method
