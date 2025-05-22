.class final Lq8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/e0;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lq8/a;


# direct methods
.method constructor <init>(Lq8/a;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lq8/p;->f:Lq8/a;

    iput-object p2, p0, Lq8/p;->a:Ljava/util/List;

    iput-object p3, p0, Lq8/p;->b:Ljava/util/List;

    iput-wide p4, p0, Lq8/p;->c:J

    iput-boolean p6, p0, Lq8/p;->d:Z

    iput-object p7, p0, Lq8/p;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    iget-object v0, p0, Lq8/p;->f:Lq8/a;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Lq8/a;->l(Lq8/a;II)Z

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lq8/p;->f:Lq8/a;

    iget-object v1, p0, Lq8/p;->a:Ljava/util/List;

    iget-object v2, p0, Lq8/p;->b:Ljava/util/List;

    iget-wide v3, p0, Lq8/p;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lq8/a;->g(Lq8/a;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Lq8/p;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lq8/p;->f:Lq8/a;

    iget-object v2, p0, Lq8/p;->e:Ljava/util/List;

    iget-object v3, p0, Lq8/p;->a:Ljava/util/List;

    iget-object v4, p0, Lq8/p;->b:Ljava/util/List;

    iget-wide v5, p0, Lq8/p;->c:J

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lq8/a;->f(Lq8/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    :cond_0
    return-void
.end method
