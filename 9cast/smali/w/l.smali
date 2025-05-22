.class public Lw/l;
.super Lw/e;
.source "SourceFile"


# instance fields
.field public w0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/l;->w0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 4

    iget-object v0, p0, Lw/l;->w0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lw/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/e;

    instance-of v3, v2, Lw/l;

    if-eqz v3, :cond_1

    check-cast v2, Lw/l;

    invoke-virtual {v2}, Lw/l;->H0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I0(Lw/e;)V
    .locals 1

    iget-object v0, p0, Lw/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw/e;->t0(Lw/e;)V

    return-void
.end method

.method public J0()V
    .locals 1

    iget-object v0, p0, Lw/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lw/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lw/e;->W()V

    return-void
.end method

.method public X(Lv/c;)V
    .locals 3

    invoke-super {p0, p1}, Lw/e;->X(Lv/c;)V

    iget-object v0, p0, Lw/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lw/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/e;

    invoke-virtual {v2, p1}, Lw/e;->X(Lv/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lw/e;)V
    .locals 1

    iget-object v0, p0, Lw/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lw/e;->E()Lw/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw/e;->E()Lw/e;

    move-result-object v0

    check-cast v0, Lw/l;

    invoke-virtual {v0, p1}, Lw/l;->I0(Lw/e;)V

    :cond_0
    invoke-virtual {p1, p0}, Lw/e;->t0(Lw/e;)V

    return-void
.end method
