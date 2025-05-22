.class public La2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La2/j$a;

.field private final c:Lz1/b;

.field private final d:Lz1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz1/b;

.field private final f:Lz1/b;

.field private final g:Lz1/b;

.field private final h:Lz1/b;

.field private final i:Lz1/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La2/j$a;Lz1/b;Lz1/m;Lz1/b;Lz1/b;Lz1/b;Lz1/b;Lz1/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La2/j$a;",
            "Lz1/b;",
            "Lz1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lz1/b;",
            "Lz1/b;",
            "Lz1/b;",
            "Lz1/b;",
            "Lz1/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/j;->a:Ljava/lang/String;

    iput-object p2, p0, La2/j;->b:La2/j$a;

    iput-object p3, p0, La2/j;->c:Lz1/b;

    iput-object p4, p0, La2/j;->d:Lz1/m;

    iput-object p5, p0, La2/j;->e:Lz1/b;

    iput-object p6, p0, La2/j;->f:Lz1/b;

    iput-object p7, p0, La2/j;->g:Lz1/b;

    iput-object p8, p0, La2/j;->h:Lz1/b;

    iput-object p9, p0, La2/j;->i:Lz1/b;

    iput-boolean p10, p0, La2/j;->j:Z

    iput-boolean p11, p0, La2/j;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lb2/b;)Lv1/c;
    .locals 1

    new-instance v0, Lv1/n;

    invoke-direct {v0, p1, p2, p0}, Lv1/n;-><init>(Lcom/airbnb/lottie/n;Lb2/b;La2/j;)V

    return-object v0
.end method

.method public b()Lz1/b;
    .locals 1

    iget-object v0, p0, La2/j;->f:Lz1/b;

    return-object v0
.end method

.method public c()Lz1/b;
    .locals 1

    iget-object v0, p0, La2/j;->h:Lz1/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La2/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lz1/b;
    .locals 1

    iget-object v0, p0, La2/j;->g:Lz1/b;

    return-object v0
.end method

.method public f()Lz1/b;
    .locals 1

    iget-object v0, p0, La2/j;->i:Lz1/b;

    return-object v0
.end method

.method public g()Lz1/b;
    .locals 1

    iget-object v0, p0, La2/j;->c:Lz1/b;

    return-object v0
.end method

.method public h()Lz1/m;
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

    iget-object v0, p0, La2/j;->d:Lz1/m;

    return-object v0
.end method

.method public i()Lz1/b;
    .locals 1

    iget-object v0, p0, La2/j;->e:Lz1/b;

    return-object v0
.end method

.method public j()La2/j$a;
    .locals 1

    iget-object v0, p0, La2/j;->b:La2/j$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, La2/j;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, La2/j;->k:Z

    return v0
.end method
