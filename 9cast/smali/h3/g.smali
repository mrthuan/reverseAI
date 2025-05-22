.class public Lh3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lz2/g;",
        "Lh3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ls2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/e<",
            "Ljava/io/File;",
            "Lh3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ls2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/e<",
            "Lz2/g;",
            "Lh3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ls2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f<",
            "Lh3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ls2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/b<",
            "Lz2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/b;Ll3/b;Lv2/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/b<",
            "Lz2/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ll3/b<",
            "Ljava/io/InputStream;",
            "Lg3/b;",
            ">;",
            "Lv2/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh3/c;

    invoke-interface {p1}, Ll3/b;->d()Ls2/e;

    move-result-object v1

    invoke-interface {p2}, Ll3/b;->d()Ls2/e;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lh3/c;-><init>(Ls2/e;Ls2/e;Lv2/b;)V

    new-instance p3, Lf3/c;

    new-instance v1, Lh3/e;

    invoke-direct {v1, v0}, Lh3/e;-><init>(Ls2/e;)V

    invoke-direct {p3, v1}, Lf3/c;-><init>(Ls2/e;)V

    iput-object p3, p0, Lh3/g;->f:Ls2/e;

    iput-object v0, p0, Lh3/g;->p:Ls2/e;

    new-instance p3, Lh3/d;

    invoke-interface {p1}, Ll3/b;->c()Ls2/f;

    move-result-object v0

    invoke-interface {p2}, Ll3/b;->c()Ls2/f;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lh3/d;-><init>(Ls2/f;Ls2/f;)V

    iput-object p3, p0, Lh3/g;->q:Ls2/f;

    invoke-interface {p1}, Ll3/b;->a()Ls2/b;

    move-result-object p1

    iput-object p1, p0, Lh3/g;->r:Ls2/b;

    return-void
.end method


# virtual methods
.method public a()Ls2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/b<",
            "Lz2/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh3/g;->r:Ls2/b;

    return-object v0
.end method

.method public c()Ls2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/f<",
            "Lh3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh3/g;->q:Ls2/f;

    return-object v0
.end method

.method public d()Ls2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/e<",
            "Lz2/g;",
            "Lh3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh3/g;->p:Ls2/e;

    return-object v0
.end method

.method public e()Ls2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/e<",
            "Ljava/io/File;",
            "Lh3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh3/g;->f:Ls2/e;

    return-object v0
.end method
