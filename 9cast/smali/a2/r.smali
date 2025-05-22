.class public La2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/r$c;,
        La2/r$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lz1/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz1/a;

.field private final e:Lz1/d;

.field private final f:Lz1/b;

.field private final g:La2/r$b;

.field private final h:La2/r$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz1/b;Ljava/util/List;Lz1/a;Lz1/d;Lz1/b;La2/r$b;La2/r$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz1/b;",
            "Ljava/util/List<",
            "Lz1/b;",
            ">;",
            "Lz1/a;",
            "Lz1/d;",
            "Lz1/b;",
            "La2/r$b;",
            "La2/r$c;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/r;->a:Ljava/lang/String;

    iput-object p2, p0, La2/r;->b:Lz1/b;

    iput-object p3, p0, La2/r;->c:Ljava/util/List;

    iput-object p4, p0, La2/r;->d:Lz1/a;

    iput-object p5, p0, La2/r;->e:Lz1/d;

    iput-object p6, p0, La2/r;->f:Lz1/b;

    iput-object p7, p0, La2/r;->g:La2/r$b;

    iput-object p8, p0, La2/r;->h:La2/r$c;

    iput p9, p0, La2/r;->i:F

    iput-boolean p10, p0, La2/r;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lb2/b;)Lv1/c;
    .locals 1

    new-instance v0, Lv1/t;

    invoke-direct {v0, p1, p2, p0}, Lv1/t;-><init>(Lcom/airbnb/lottie/n;Lb2/b;La2/r;)V

    return-object v0
.end method

.method public b()La2/r$b;
    .locals 1

    iget-object v0, p0, La2/r;->g:La2/r$b;

    return-object v0
.end method

.method public c()Lz1/a;
    .locals 1

    iget-object v0, p0, La2/r;->d:Lz1/a;

    return-object v0
.end method

.method public d()Lz1/b;
    .locals 1

    iget-object v0, p0, La2/r;->b:Lz1/b;

    return-object v0
.end method

.method public e()La2/r$c;
    .locals 1

    iget-object v0, p0, La2/r;->h:La2/r$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La2/r;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, La2/r;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La2/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lz1/d;
    .locals 1

    iget-object v0, p0, La2/r;->e:Lz1/d;

    return-object v0
.end method

.method public j()Lz1/b;
    .locals 1

    iget-object v0, p0, La2/r;->f:Lz1/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, La2/r;->j:Z

    return v0
.end method
