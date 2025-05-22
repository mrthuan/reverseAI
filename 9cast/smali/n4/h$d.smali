.class Ln4/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lf5/f;

.field private final c:Ln4/h$e;

.field private final d:Lf5/b;

.field private final e:I

.field private final f:Ln4/j;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lf5/f;Ln4/h$e;Lf5/b;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ln4/h$d;->a:Landroid/net/Uri;

    invoke-static {p2}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/f;

    iput-object p1, p0, Ln4/h$d;->b:Lf5/f;

    invoke-static {p3}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/h$e;

    iput-object p1, p0, Ln4/h$d;->c:Ln4/h$e;

    invoke-static {p4}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/b;

    iput-object p1, p0, Ln4/h$d;->d:Lf5/b;

    iput p5, p0, Ln4/h$d;->e:I

    new-instance p1, Ln4/j;

    invoke-direct {p1}, Ln4/j;-><init>()V

    iput-object p1, p0, Ln4/h$d;->f:Ln4/j;

    iput-wide p6, p1, Ln4/j;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln4/h$d;->h:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ln4/h$d;->g:Z

    return v0
.end method

.method public e()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-boolean v2, p0, Ln4/h$d;->g:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ln4/h$d;->f:Ln4/j;

    iget-wide v12, v4, Ln4/j;->a:J

    iget-object v4, p0, Ln4/h$d;->b:Lf5/f;

    new-instance v14, Lf5/h;

    iget-object v6, p0, Ln4/h$d;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lf5/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lf5/f;->a(Lf5/h;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v12

    :cond_0
    move-wide v9, v4

    new-instance v4, Ln4/b;

    iget-object v6, p0, Ln4/h$d;->b:Lf5/f;

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Ln4/b;-><init>(Lf5/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ln4/h$d;->c:Ln4/h$e;

    invoke-virtual {v3, v4}, Ln4/h$e;->b(Ln4/f;)Ln4/e;

    move-result-object v3

    iget-boolean v5, p0, Ln4/h$d;->h:Z

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ln4/e;->h()V

    iput-boolean v0, p0, Ln4/h$d;->h:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-boolean v5, p0, Ln4/h$d;->g:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Ln4/h$d;->d:Lf5/b;

    iget v6, p0, Ln4/h$d;->e:I

    invoke-interface {v5, v6}, Lf5/b;->a(I)V

    iget-object v5, p0, Ln4/h$d;->f:Ln4/j;

    invoke-interface {v3, v4, v5}, Ln4/e;->b(Ln4/f;Ln4/j;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ln4/h$d;->f:Ln4/j;

    invoke-interface {v4}, Ln4/f;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Ln4/j;->a:J

    :goto_2
    iget-object v2, p0, Ln4/h$d;->b:Lf5/f;

    invoke-static {v2}, Lg5/a0;->f(Lf5/f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, p0, Ln4/h$d;->f:Ln4/j;

    invoke-interface {v3}, Ln4/f;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Ln4/j;->a:J

    :cond_4
    iget-object v1, p0, Ln4/h$d;->b:Lf5/f;

    invoke-static {v1}, Lg5/a0;->f(Lf5/f;)V

    throw v0

    :cond_5
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/h$d;->g:Z

    return-void
.end method
