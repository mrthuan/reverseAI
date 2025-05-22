.class Lw1/o$a;
.super Lg2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/o;->q(Lg2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/c<",
        "Ly1/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lg2/b;

.field final synthetic e:Lg2/c;

.field final synthetic f:Ly1/b;

.field final synthetic g:Lw1/o;


# direct methods
.method constructor <init>(Lw1/o;Lg2/b;Lg2/c;Ly1/b;)V
    .locals 0

    iput-object p1, p0, Lw1/o$a;->g:Lw1/o;

    iput-object p2, p0, Lw1/o$a;->d:Lg2/b;

    iput-object p3, p0, Lw1/o$a;->e:Lg2/c;

    iput-object p4, p0, Lw1/o$a;->f:Ly1/b;

    invoke-direct {p0}, Lg2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg2/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/o$a;->d(Lg2/b;)Ly1/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg2/b;)Ly1/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/b<",
            "Ly1/b;",
            ">;)",
            "Ly1/b;"
        }
    .end annotation

    iget-object v0, p0, Lw1/o$a;->d:Lg2/b;

    invoke-virtual {p1}, Lg2/b;->f()F

    move-result v1

    invoke-virtual {p1}, Lg2/b;->a()F

    move-result v2

    invoke-virtual {p1}, Lg2/b;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b;

    iget-object v3, v3, Ly1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lg2/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/b;

    iget-object v4, v4, Ly1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lg2/b;->d()F

    move-result v5

    invoke-virtual {p1}, Lg2/b;->c()F

    move-result v6

    invoke-virtual {p1}, Lg2/b;->e()F

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lg2/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lg2/b;

    iget-object v0, p0, Lw1/o$a;->e:Lg2/c;

    iget-object v1, p0, Lw1/o$a;->d:Lg2/b;

    invoke-virtual {v0, v1}, Lg2/c;->a(Lg2/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lg2/b;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lg2/b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg2/b;->g()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ly1/b;

    iget-object v1, p0, Lw1/o$a;->f:Ly1/b;

    iget-object v3, p1, Ly1/b;->b:Ljava/lang/String;

    iget v4, p1, Ly1/b;->c:F

    iget-object v5, p1, Ly1/b;->d:Ly1/b$a;

    iget v6, p1, Ly1/b;->e:I

    iget v7, p1, Ly1/b;->f:F

    iget v8, p1, Ly1/b;->g:F

    iget v9, p1, Ly1/b;->h:I

    iget v10, p1, Ly1/b;->i:I

    iget v11, p1, Ly1/b;->j:F

    iget-boolean v12, p1, Ly1/b;->k:Z

    invoke-virtual/range {v1 .. v12}, Ly1/b;->a(Ljava/lang/String;Ljava/lang/String;FLy1/b$a;IFFIIFZ)V

    iget-object p1, p0, Lw1/o$a;->f:Ly1/b;

    return-object p1
.end method
