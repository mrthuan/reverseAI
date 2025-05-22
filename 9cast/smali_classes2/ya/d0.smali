.class public Lya/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lya/d0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lya/d0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lab/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lya/d0;->b(Lab/j;Z)V

    return-void
.end method

.method public b(Lab/j;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lya/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Playlist"

    const-string v0, "AddFilesSuccess"

    invoke-static {p2, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lya/d0;->c(Lab/j;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lya/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lya/d0;->p()V

    return-void
.end method

.method public c(Lab/j;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lya/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/j;

    invoke-virtual {v1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lya/d0;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/d0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/d0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lab/j;
    .locals 4

    iget-object v0, p0, Lya/d0;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/d0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/j;

    invoke-virtual {v1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lya/d0;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lya/d0;->d:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/d0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lab/j;)V
    .locals 3

    iget-object v0, p0, Lya/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lya/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lya/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lya/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/j;

    invoke-virtual {v1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lya/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lya/d0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lya/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/j;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lya/d0;->p()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lya/d0;->f:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lya/d0;->e:Ljava/lang/String;

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lya/d0;->d:J

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lya/d0;->a:Ljava/lang/String;

    return-void
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lya/d0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public p()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lya/d0;->d:J

    return-void
.end method
