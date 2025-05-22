.class public Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/c;


# instance fields
.field private final a:Lz1/e;

.field private final b:Lz1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz1/g;

.field private final d:Lz1/b;

.field private final e:Lz1/d;

.field private final f:Lz1/b;

.field private final g:Lz1/b;

.field private final h:Lz1/b;

.field private final i:Lz1/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lz1/l;-><init>(Lz1/e;Lz1/m;Lz1/g;Lz1/b;Lz1/d;Lz1/b;Lz1/b;Lz1/b;Lz1/b;)V

    return-void
.end method

.method public constructor <init>(Lz1/e;Lz1/m;Lz1/g;Lz1/b;Lz1/d;Lz1/b;Lz1/b;Lz1/b;Lz1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/e;",
            "Lz1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lz1/g;",
            "Lz1/b;",
            "Lz1/d;",
            "Lz1/b;",
            "Lz1/b;",
            "Lz1/b;",
            "Lz1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/l;->a:Lz1/e;

    iput-object p2, p0, Lz1/l;->b:Lz1/m;

    iput-object p3, p0, Lz1/l;->c:Lz1/g;

    iput-object p4, p0, Lz1/l;->d:Lz1/b;

    iput-object p5, p0, Lz1/l;->e:Lz1/d;

    iput-object p6, p0, Lz1/l;->h:Lz1/b;

    iput-object p7, p0, Lz1/l;->i:Lz1/b;

    iput-object p8, p0, Lz1/l;->f:Lz1/b;

    iput-object p9, p0, Lz1/l;->g:Lz1/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lb2/b;)Lv1/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lw1/p;
    .locals 1

    new-instance v0, Lw1/p;

    invoke-direct {v0, p0}, Lw1/p;-><init>(Lz1/l;)V

    return-object v0
.end method

.method public c()Lz1/e;
    .locals 1

    iget-object v0, p0, Lz1/l;->a:Lz1/e;

    return-object v0
.end method

.method public d()Lz1/b;
    .locals 1

    iget-object v0, p0, Lz1/l;->i:Lz1/b;

    return-object v0
.end method

.method public e()Lz1/d;
    .locals 1

    iget-object v0, p0, Lz1/l;->e:Lz1/d;

    return-object v0
.end method

.method public f()Lz1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/l;->b:Lz1/m;

    return-object v0
.end method

.method public g()Lz1/b;
    .locals 1

    iget-object v0, p0, Lz1/l;->d:Lz1/b;

    return-object v0
.end method

.method public h()Lz1/g;
    .locals 1

    iget-object v0, p0, Lz1/l;->c:Lz1/g;

    return-object v0
.end method

.method public i()Lz1/b;
    .locals 1

    iget-object v0, p0, Lz1/l;->f:Lz1/b;

    return-object v0
.end method

.method public j()Lz1/b;
    .locals 1

    iget-object v0, p0, Lz1/l;->g:Lz1/b;

    return-object v0
.end method

.method public k()Lz1/b;
    .locals 1

    iget-object v0, p0, Lz1/l;->h:Lz1/b;

    return-object v0
.end method
