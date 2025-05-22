.class public Ll3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/f<",
        "TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field private final f:Lz2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/l<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final p:Li3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field private final q:Ll3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b<",
            "TT;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/l;Li3/c;Ll3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/l<",
            "TA;TT;>;",
            "Li3/c<",
            "TZ;TR;>;",
            "Ll3/b<",
            "TT;TZ;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Ll3/e;->f:Lz2/l;

    if-eqz p2, :cond_1

    iput-object p2, p0, Ll3/e;->p:Li3/c;

    if-eqz p3, :cond_0

    iput-object p3, p0, Ll3/e;->q:Ll3/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "DataLoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Transcoder must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ModelLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ls2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll3/e;->q:Ll3/b;

    invoke-interface {v0}, Ll3/b;->a()Ls2/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Li3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/c<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Ll3/e;->p:Li3/c;

    return-object v0
.end method

.method public c()Ls2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/f<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ll3/e;->q:Ll3/b;

    invoke-interface {v0}, Ll3/b;->c()Ls2/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Ls2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/e<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ll3/e;->q:Ll3/b;

    invoke-interface {v0}, Ll3/b;->d()Ls2/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ls2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ll3/e;->q:Ll3/b;

    invoke-interface {v0}, Ll3/b;->e()Ls2/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lz2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/l<",
            "TA;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll3/e;->f:Lz2/l;

    return-object v0
.end method
