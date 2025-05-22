.class public Lqa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/d;


# static fields
.field public static r:I = 0x6ddd00

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Lqa/a;


# instance fields
.field private f:Lqa/d;

.field private final p:Lqa/c;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa/a;

    invoke-direct {v0}, Lqa/a;-><init>()V

    sput-object v0, Lqa/a;->v:Lqa/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqa/c;

    invoke-direct {v0}, Lqa/c;-><init>()V

    iput-object v0, p0, Lqa/a;->p:Lqa/c;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lqa/a;->u:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lqa/a;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lha/b;->g()Lna/d;

    move-result-object v0

    sget-object v1, Lqa/a;->t:Ljava/lang/String;

    sget-object v2, Lqa/a;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lna/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static b()Lqa/a;
    .locals 1

    sget-object v0, Lqa/a;->v:Lqa/a;

    return-object v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sput-object p2, Lqa/a;->s:Ljava/lang/String;

    sput-object p1, Lqa/a;->t:Ljava/lang/String;

    sput-object p0, Lqa/a;->u:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    iget-object v0, p0, Lqa/a;->f:Lqa/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqa/d;->J()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lqa/a;->p:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lra/b;->a()Lra/b;

    move-result-object v0

    invoke-virtual {v0}, Lra/b;->b()Lra/a;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lqa/a;->p:Lqa/c;

    iget-boolean v0, v0, Lqa/c;->c:Z

    return v0
.end method

.method public f(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lqa/a;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa/a;->q:Z

    invoke-static {}, Lla/a;->d()Lla/a;

    move-result-object v0

    invoke-virtual {v0}, Lla/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lqa/g;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lqa/f;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lqa/f;

    invoke-interface {v0}, Lqa/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lqa/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lqa/a;->u:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lla/a;->d()Lla/a;

    move-result-object v0

    invoke-virtual {v0}, Lla/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lha/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lta/e;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lqa/a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lqa/g;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lqa/f;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lqa/f;

    invoke-interface {v0}, Lqa/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqa/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqa/a;->p:Lqa/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lqa/c;->e(Landroid/content/Context;Lqa/d;)V

    :cond_3
    return-void
.end method

.method public h(Landroid/app/Activity;Lqa/h;)V
    .locals 1

    invoke-static {}, Lra/b;->a()Lra/b;

    move-result-object v0

    invoke-virtual {v0}, Lra/b;->b()Lra/a;

    invoke-static {}, Loa/a;->c()Loa/a;

    move-result-object v0

    invoke-virtual {v0}, Loa/a;->b()Loa/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Loa/b;->h(Landroid/app/Activity;Lqa/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqa/a;->p:Lqa/c;

    invoke-virtual {v0, p1, p2}, Lqa/c;->f(Landroid/app/Activity;Lqa/h;)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lqa/a;->f:Lqa/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqa/d;->z()V

    :cond_0
    return-void
.end method
