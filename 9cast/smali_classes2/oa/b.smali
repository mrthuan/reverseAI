.class public Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqa/d;

.field private b:Lj5/a;

.field c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loa/b;->b:Lj5/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loa/b;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loa/b;->d:J

    return-void
.end method

.method static synthetic a(Loa/b;)Lj5/a;
    .locals 0

    iget-object p0, p0, Loa/b;->b:Lj5/a;

    return-object p0
.end method

.method static synthetic b(Loa/b;Lj5/a;)Lj5/a;
    .locals 0

    iput-object p1, p0, Loa/b;->b:Lj5/a;

    return-object p1
.end method

.method static synthetic c(Loa/b;J)J
    .locals 0

    iput-wide p1, p0, Loa/b;->d:J

    return-wide p1
.end method

.method static synthetic d(Loa/b;)Lqa/d;
    .locals 0

    iget-object p0, p0, Loa/b;->a:Lqa/d;

    return-object p0
.end method


# virtual methods
.method public e(Lqa/d;)V
    .locals 1

    iget-object v0, p0, Loa/b;->a:Lqa/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Loa/b;->a:Lqa/d;

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 5

    iget-object v0, p0, Loa/b;->b:Lj5/a;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Loa/b;->d:J

    sub-long/2addr v0, v2

    sget v2, Lqa/a;->r:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;Lqa/d;)V
    .locals 2

    iput-object p2, p0, Loa/b;->a:Lqa/d;

    invoke-static {}, Lha/b;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lka/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Loa/b;->a:Lqa/d;

    invoke-interface {p1}, Lqa/d;->z()V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Loa/b;->a:Lqa/d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqa/d;->z()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lh5/f$a;

    invoke-direct {v0}, Lh5/f$a;-><init>()V

    invoke-virtual {v0}, Lh5/f$a;->c()Lh5/f;

    move-result-object v0

    new-instance v1, Loa/b$a;

    invoke-direct {v1, p0}, Loa/b$a;-><init>(Loa/b;)V

    invoke-static {p2, p1, v0, v1}, Lj5/a;->c(Landroid/content/Context;Ljava/lang/String;Lh5/f;Lj5/a$a;)V

    return-void
.end method

.method public h(Landroid/app/Activity;Lqa/h;)V
    .locals 2

    invoke-virtual {p0}, Loa/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lqa/h;->A()V

    return-void

    :cond_0
    iget-object v0, p0, Loa/b;->b:Lj5/a;

    new-instance v1, Loa/b$b;

    invoke-direct {v1, p0, p2}, Loa/b$b;-><init>(Loa/b;Lqa/h;)V

    invoke-virtual {v0, v1}, Lj5/a;->d(Lh5/k;)V

    iget-object p2, p0, Loa/b;->b:Lj5/a;

    invoke-virtual {p2, p1}, Lj5/a;->e(Landroid/app/Activity;)V

    return-void
.end method
