.class Lu2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lx2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/i$a;,
        Lu2/i$b;
    }
.end annotation


# instance fields
.field private final f:Lo2/g;

.field private final p:Lu2/i$a;

.field private final q:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a<",
            "***>;"
        }
    .end annotation
.end field

.field private r:Lu2/i$b;

.field private volatile s:Z


# direct methods
.method public constructor <init>(Lu2/i$a;Lu2/a;Lo2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/i$a;",
            "Lu2/a<",
            "***>;",
            "Lo2/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/i;->p:Lu2/i$a;

    iput-object p2, p0, Lu2/i;->q:Lu2/a;

    sget-object p1, Lu2/i$b;->f:Lu2/i$b;

    iput-object p1, p0, Lu2/i;->r:Lu2/i$b;

    iput-object p3, p0, Lu2/i;->f:Lo2/g;

    return-void
.end method

.method private c()Lu2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/k<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lu2/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu2/i;->d()Lu2/k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lu2/i;->e()Lu2/k;

    move-result-object v0

    return-object v0
.end method

.method private d()Lu2/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/k<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lu2/i;->q:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->f()Lu2/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "EngineRunnable"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception decoding result from cache: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lu2/i;->q:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->h()Lu2/k;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private e()Lu2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/i;->q:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->d()Lu2/k;

    move-result-object v0

    return-object v0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lu2/i;->r:Lu2/i$b;

    sget-object v1, Lu2/i$b;->f:Lu2/i$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g(Lu2/k;)V
    .locals 1

    iget-object v0, p0, Lu2/i;->p:Lu2/i$a;

    invoke-interface {v0, p1}, Lm3/e;->c(Lu2/k;)V

    return-void
.end method

.method private h(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Lu2/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lu2/i$b;->p:Lu2/i$b;

    iput-object p1, p0, Lu2/i;->r:Lu2/i$b;

    iget-object p1, p0, Lu2/i;->p:Lu2/i$a;

    invoke-interface {p1, p0}, Lu2/i$a;->d(Lu2/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu2/i;->p:Lu2/i$a;

    invoke-interface {v0, p1}, Lm3/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lu2/i;->f:Lo2/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/i;->s:Z

    iget-object v0, p0, Lu2/i;->q:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->c()V

    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lu2/i;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lu2/i;->c()Lu2/k;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    const-string v3, "EngineRunnable"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Exception decoding"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lu2/i;->s:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu2/k;->b()V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Lu2/i;->h(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lu2/i;->g(Lu2/k;)V

    :goto_1
    return-void
.end method
