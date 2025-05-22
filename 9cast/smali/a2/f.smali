.class public La2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La2/g;

.field private final c:Lz1/c;

.field private final d:Lz1/d;

.field private final e:Lz1/f;

.field private final f:Lz1/f;

.field private final g:Lz1/b;

.field private final h:La2/r$b;

.field private final i:La2/r$c;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lz1/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La2/g;Lz1/c;Lz1/d;Lz1/f;Lz1/f;Lz1/b;La2/r$b;La2/r$c;FLjava/util/List;Lz1/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La2/g;",
            "Lz1/c;",
            "Lz1/d;",
            "Lz1/f;",
            "Lz1/f;",
            "Lz1/b;",
            "La2/r$b;",
            "La2/r$c;",
            "F",
            "Ljava/util/List<",
            "Lz1/b;",
            ">;",
            "Lz1/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/f;->a:Ljava/lang/String;

    iput-object p2, p0, La2/f;->b:La2/g;

    iput-object p3, p0, La2/f;->c:Lz1/c;

    iput-object p4, p0, La2/f;->d:Lz1/d;

    iput-object p5, p0, La2/f;->e:Lz1/f;

    iput-object p6, p0, La2/f;->f:Lz1/f;

    iput-object p7, p0, La2/f;->g:Lz1/b;

    iput-object p8, p0, La2/f;->h:La2/r$b;

    iput-object p9, p0, La2/f;->i:La2/r$c;

    iput p10, p0, La2/f;->j:F

    iput-object p11, p0, La2/f;->k:Ljava/util/List;

    iput-object p12, p0, La2/f;->l:Lz1/b;

    iput-boolean p13, p0, La2/f;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lb2/b;)Lv1/c;
    .locals 1

    new-instance v0, Lv1/i;

    invoke-direct {v0, p1, p2, p0}, Lv1/i;-><init>(Lcom/airbnb/lottie/n;Lb2/b;La2/f;)V

    return-object v0
.end method

.method public b()La2/r$b;
    .locals 1

    iget-object v0, p0, La2/f;->h:La2/r$b;

    return-object v0
.end method

.method public c()Lz1/b;
    .locals 1

    iget-object v0, p0, La2/f;->l:Lz1/b;

    return-object v0
.end method

.method public d()Lz1/f;
    .locals 1

    iget-object v0, p0, La2/f;->f:Lz1/f;

    return-object v0
.end method

.method public e()Lz1/c;
    .locals 1

    iget-object v0, p0, La2/f;->c:Lz1/c;

    return-object v0
.end method

.method public f()La2/g;
    .locals 1

    iget-object v0, p0, La2/f;->b:La2/g;

    return-object v0
.end method

.method public g()La2/r$c;
    .locals 1

    iget-object v0, p0, La2/f;->i:La2/r$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La2/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, La2/f;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La2/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lz1/d;
    .locals 1

    iget-object v0, p0, La2/f;->d:Lz1/d;

    return-object v0
.end method

.method public l()Lz1/f;
    .locals 1

    iget-object v0, p0, La2/f;->e:Lz1/f;

    return-object v0
.end method

.method public m()Lz1/b;
    .locals 1

    iget-object v0, p0, La2/f;->g:Lz1/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, La2/f;->m:Z

    return v0
.end method
