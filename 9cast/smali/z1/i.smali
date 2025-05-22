.class public Lz1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz1/b;

.field private final b:Lz1/b;


# direct methods
.method public constructor <init>(Lz1/b;Lz1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/i;->a:Lz1/b;

    iput-object p2, p0, Lz1/i;->b:Lz1/b;

    return-void
.end method


# virtual methods
.method public a()Lw1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw1/n;

    iget-object v1, p0, Lz1/i;->a:Lz1/b;

    invoke-virtual {v1}, Lz1/b;->a()Lw1/a;

    move-result-object v1

    iget-object v2, p0, Lz1/i;->b:Lz1/b;

    invoke-virtual {v2}, Lz1/b;->a()Lw1/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lw1/n;-><init>(Lw1/a;Lw1/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg2/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lz1/i;->a:Lz1/b;

    invoke-virtual {v0}, Lz1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/i;->b:Lz1/b;

    invoke-virtual {v0}, Lz1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
