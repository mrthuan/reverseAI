.class public Landroidx/mediarouter/media/h$f;
.super Landroidx/mediarouter/media/h$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/h$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/h$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/mediarouter/media/h$g;-><init>(Landroidx/mediarouter/media/h$e;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/h$f;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method q(Landroidx/mediarouter/media/b;)I
    .locals 7

    iget-object v0, p0, Landroidx/mediarouter/media/h$g;->v:Landroidx/mediarouter/media/b;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Landroidx/mediarouter/media/h$g;->v:Landroidx/mediarouter/media/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->j()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "MediaRouter"

    const-string v1, "groupMemberIds shouldn\'t be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Landroidx/mediarouter/media/h$f;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    invoke-virtual {p0}, Landroidx/mediarouter/media/h$g;->h()Landroidx/mediarouter/media/h$e;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroidx/mediarouter/media/h$d;->n(Landroidx/mediarouter/media/h$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    invoke-virtual {v5, v4}, Landroidx/mediarouter/media/h$d;->k(Ljava/lang/String;)Landroidx/mediarouter/media/h$g;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    iget-object v5, p0, Landroidx/mediarouter/media/h$f;->w:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iput-object v2, p0, Landroidx/mediarouter/media/h$f;->w:Ljava/util/List;

    :cond_4
    invoke-super {p0, p1}, Landroidx/mediarouter/media/h$g;->v(Landroidx/mediarouter/media/b;)I

    move-result p1

    or-int/2addr p1, v1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroidx/mediarouter/media/h$g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$f;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Landroidx/mediarouter/media/h$f;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/h$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/media/h$f;->w:Ljava/util/List;

    return-object v0
.end method
