.class public Lka/f;
.super Lka/a;
.source "SourceFile"


# static fields
.field public static f:Lia/a;

.field public static g:Lia/a;

.field private static h:Lka/f;

.field private static i:Lka/f;


# instance fields
.field private final c:Lka/g;

.field private d:Lka/b;

.field private e:Lka/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lia/a;->d:Lia/a;

    sput-object v0, Lka/f;->f:Lia/a;

    sput-object v0, Lka/f;->g:Lia/a;

    return-void
.end method

.method public constructor <init>(Lka/g;)V
    .locals 0

    invoke-direct {p0}, Lka/a;-><init>()V

    iput-object p1, p0, Lka/f;->c:Lka/g;

    return-void
.end method

.method private f()Z
    .locals 6

    invoke-static {}, Lha/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lka/f;->m()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private i()J
    .locals 2

    iget-object v0, p0, Lka/f;->c:Lka/g;

    invoke-virtual {v0}, Lka/g;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()Lka/f;
    .locals 3

    sget-object v0, Lka/f;->h:Lka/f;

    if-nez v0, :cond_0

    new-instance v0, Lka/f;

    new-instance v1, Lka/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lka/g;-><init>(Z)V

    invoke-direct {v0, v1}, Lka/f;-><init>(Lka/g;)V

    sput-object v0, Lka/f;->h:Lka/f;

    :cond_0
    sget-object v0, Lka/f;->h:Lka/f;

    return-object v0
.end method

.method public static k()Lka/f;
    .locals 3

    sget-object v0, Lka/f;->i:Lka/f;

    if-nez v0, :cond_0

    new-instance v0, Lka/f;

    new-instance v1, Lka/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lka/g;-><init>(Z)V

    invoke-direct {v0, v1}, Lka/f;-><init>(Lka/g;)V

    sput-object v0, Lka/f;->i:Lka/f;

    :cond_0
    sget-object v0, Lka/f;->i:Lka/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lka/f;->c:Lka/g;

    iget-object v0, v0, Lka/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lka/a;->c()V

    iget-object v0, p0, Lka/f;->d:Lka/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lka/b;->b()V

    :cond_0
    iget-object v0, p0, Lka/f;->e:Lka/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lka/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lka/f;->e:Lka/b;

    :cond_1
    return-void
.end method

.method public d(Lka/e;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    invoke-super {p0}, Lka/a;->e()V

    iget-object v0, p0, Lka/f;->c:Lka/g;

    iget-object v0, v0, Lka/g;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lla/c;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public g()Z
    .locals 6

    invoke-static {}, Lha/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lka/f;->m()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h(Lka/b;)V
    .locals 1

    iget-object v0, p0, Lka/f;->d:Lka/b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lka/f;->d:Lka/b;

    :cond_0
    return-void
.end method

.method public l()J
    .locals 3

    iget-object v0, p0, Lka/f;->c:Lka/g;

    iget-object v0, v0, Lka/g;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lla/c;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 7

    invoke-virtual {p0}, Lka/f;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v4, p0, Lka/f;->c:Lka/g;

    invoke-virtual {v4}, Lka/g;->b()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    invoke-static {}, Lla/a;->d()Lla/a;

    move-result-object v0

    invoke-virtual {v0}, Lla/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v4, v4, v2

    const-wide/16 v2, 0x3e8

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    invoke-direct {p0}, Lka/f;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lka/f;->i()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n(Lka/e$d;)Lka/e;
    .locals 2

    iget-object v0, p0, Lka/a;->b:Lka/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lka/e;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lka/a;->b:Lka/e;

    invoke-virtual {v0}, Lka/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/a;->b:Lka/e;

    invoke-virtual {v0}, Lka/e;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lka/a;->b:Lka/e;

    invoke-virtual {v0, p1}, Lka/e;->z(Lka/e$d;)V

    iget-object p1, p0, Lka/a;->b:Lka/e;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lka/f;->c:Lka/g;

    iget-boolean v0, v0, Lka/g;->b:Z

    if-nez v0, :cond_2

    invoke-static {}, Lha/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lha/b;->p(Landroid/content/Context;)V

    :cond_2
    new-instance v0, Lka/e;

    iget-object v1, p0, Lka/f;->c:Lka/g;

    iget-object v1, v1, Lka/g;->c:Lia/a;

    invoke-direct {v0, p0, v1}, Lka/e;-><init>(Lka/a;Lia/a;)V

    invoke-virtual {v0, p1}, Lka/e;->z(Lka/e$d;)V

    invoke-virtual {v0}, Lka/e;->s()V

    iput-object v0, p0, Lka/a;->b:Lka/e;

    return-object v0
.end method

.method public o()Z
    .locals 1

    invoke-direct {p0}, Lka/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lka/f;->n(Lka/e$d;)Lka/e;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Lka/b;)V
    .locals 0

    iput-object p1, p0, Lka/f;->d:Lka/b;

    return-void
.end method

.method public q(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p0}, Lka/f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lka/a;->b:Lka/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lka/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lka/a;->b:Lka/e;

    invoke-virtual {p1}, Lka/e;->k()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lka/a;->b:Lka/e;

    invoke-virtual {v0, p1}, Lka/e;->A(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
