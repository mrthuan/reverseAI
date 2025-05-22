.class public Lv1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/c;
.implements Lw1/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw1/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La2/s$a;

.field private final e:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/b;La2/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/u;->c:Ljava/util/List;

    invoke-virtual {p2}, La2/s;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/u;->a:Ljava/lang/String;

    invoke-virtual {p2}, La2/s;->g()Z

    move-result v0

    iput-boolean v0, p0, Lv1/u;->b:Z

    invoke-virtual {p2}, La2/s;->f()La2/s$a;

    move-result-object v0

    iput-object v0, p0, Lv1/u;->d:La2/s$a;

    invoke-virtual {p2}, La2/s;->e()Lz1/b;

    move-result-object v0

    invoke-virtual {v0}, Lz1/b;->a()Lw1/a;

    move-result-object v0

    iput-object v0, p0, Lv1/u;->e:Lw1/a;

    invoke-virtual {p2}, La2/s;->b()Lz1/b;

    move-result-object v1

    invoke-virtual {v1}, Lz1/b;->a()Lw1/a;

    move-result-object v1

    iput-object v1, p0, Lv1/u;->f:Lw1/a;

    invoke-virtual {p2}, La2/s;->d()Lz1/b;

    move-result-object p2

    invoke-virtual {p2}, Lz1/b;->a()Lw1/a;

    move-result-object p2

    iput-object p2, p0, Lv1/u;->g:Lw1/a;

    invoke-virtual {p1, v0}, Lb2/b;->i(Lw1/a;)V

    invoke-virtual {p1, v1}, Lb2/b;->i(Lw1/a;)V

    invoke-virtual {p1, p2}, Lb2/b;->i(Lw1/a;)V

    invoke-virtual {v0, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {v1, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {p2, p0}, Lw1/a;->a(Lw1/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv1/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv1/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/a$b;

    invoke-interface {v1}, Lw1/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/c;",
            ">;",
            "Ljava/util/List<",
            "Lv1/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method d(Lw1/a$b;)V
    .locals 1

    iget-object v0, p0, Lv1/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lw1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv1/u;->f:Lw1/a;

    return-object v0
.end method

.method public g()Lw1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv1/u;->g:Lw1/a;

    return-object v0
.end method

.method public i()Lw1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv1/u;->e:Lw1/a;

    return-object v0
.end method

.method j()La2/s$a;
    .locals 1

    iget-object v0, p0, Lv1/u;->d:La2/s$a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lv1/u;->b:Z

    return v0
.end method
