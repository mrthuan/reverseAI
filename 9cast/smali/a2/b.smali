.class public La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/c;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Lz1/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz1/m;Lz1/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lz1/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/b;->a:Ljava/lang/String;

    iput-object p2, p0, La2/b;->b:Lz1/m;

    iput-object p3, p0, La2/b;->c:Lz1/f;

    iput-boolean p4, p0, La2/b;->d:Z

    iput-boolean p5, p0, La2/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lb2/b;)Lv1/c;
    .locals 1

    new-instance v0, Lv1/f;

    invoke-direct {v0, p1, p2, p0}, Lv1/f;-><init>(Lcom/airbnb/lottie/n;Lb2/b;La2/b;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lz1/m;
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

    iget-object v0, p0, La2/b;->b:Lz1/m;

    return-object v0
.end method

.method public d()Lz1/f;
    .locals 1

    iget-object v0, p0, La2/b;->c:Lz1/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La2/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La2/b;->d:Z

    return v0
.end method
