.class public Landroidx/mediarouter/media/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/h$e;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/Display;

.field private s:I

.field private t:Landroid/os/Bundle;

.field private u:Landroid/content/IntentSender;

.field v:Landroidx/mediarouter/media/b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/h$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$g;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/h$g;->s:I

    iput-object p1, p0, Landroidx/mediarouter/media/h$g;->a:Landroidx/mediarouter/media/h$e;

    iput-object p2, p0, Landroidx/mediarouter/media/h$g;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/h$g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$g;->e:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$g;->t:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h$g;->m:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h$g;->l:I

    return v0
.end method

.method public h()Landroidx/mediarouter/media/h$e;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$g;->a:Landroidx/mediarouter/media/h$e;

    return-object v0
.end method

.method public i()Landroidx/mediarouter/media/d;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$g;->a:Landroidx/mediarouter/media/h$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$e;->d()Landroidx/mediarouter/media/d;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h$g;->p:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h$g;->o:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h$g;->q:I

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/h;->b()V

    sget-object v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$d;->j()Landroidx/mediarouter/media/h$g;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method n()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$g;->v:Landroidx/mediarouter/media/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/mediarouter/media/h$g;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/h;->b()V

    sget-object v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$d;->m()Landroidx/mediarouter/media/h$g;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Landroidx/mediarouter/media/g;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/mediarouter/media/h;->b()V

    iget-object v0, p0, Landroidx/mediarouter/media/h$g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/g;->h(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method q(Landroidx/mediarouter/media/b;)I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$g;->v:Landroidx/mediarouter/media/b;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h$g;->v(Landroidx/mediarouter/media/b;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(I)V
    .locals 3

    invoke-static {}, Landroidx/mediarouter/media/h;->b()V

    sget-object v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    iget v1, p0, Landroidx/mediarouter/media/h$g;->q:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/h$d;->r(Landroidx/mediarouter/media/h$g;I)V

    return-void
.end method

.method public s(I)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/h;->b()V

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/h$d;->s(Landroidx/mediarouter/media/h$g;I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/h;->b()V

    sget-object v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/h$d;->t(Landroidx/mediarouter/media/h$g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$g;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/h$g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/h$g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/h$g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/h$g;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/h$g;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/h$g;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/h$g;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/h$g;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/h$g;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/h$g;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/h$g;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$g;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$g;->u:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$g;->a:Landroidx/mediarouter/media/h$e;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/mediarouter/media/h;->b()V

    iget-object v0, p0, Landroidx/mediarouter/media/h$g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/media/h$g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method v(Landroidx/mediarouter/media/b;)I
    .locals 3

    iput-object p1, p0, Landroidx/mediarouter/media/h$g;->v:Landroidx/mediarouter/media/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    iget-object v1, p0, Landroidx/mediarouter/media/h$g;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/h$g;->d:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/h$g;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/h$g;->e:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/media/h$g;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->k()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/h$g;->f:Landroid/net/Uri;

    or-int/lit8 v0, v0, 0x1

    :cond_2
    iget-boolean v1, p0, Landroidx/mediarouter/media/h$g;->g:Z

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->x()Z

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->x()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/media/h$g;->g:Z

    or-int/lit8 v0, v0, 0x1

    :cond_3
    iget-boolean v1, p0, Landroidx/mediarouter/media/h$g;->h:Z

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->w()Z

    move-result v2

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->w()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/media/h$g;->h:Z

    or-int/lit8 v0, v0, 0x1

    :cond_4
    iget v1, p0, Landroidx/mediarouter/media/h$g;->i:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->e()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->e()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/h$g;->i:I

    or-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v1, p0, Landroidx/mediarouter/media/h$g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/mediarouter/media/h$g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/mediarouter/media/h$g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    or-int/lit8 v0, v0, 0x1

    :cond_6
    iget v1, p0, Landroidx/mediarouter/media/h$g;->l:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->q()I

    move-result v2

    if-eq v1, v2, :cond_7

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->q()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/h$g;->l:I

    or-int/lit8 v0, v0, 0x1

    :cond_7
    iget v1, p0, Landroidx/mediarouter/media/h$g;->m:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->p()I

    move-result v2

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->p()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/h$g;->m:I

    or-int/lit8 v0, v0, 0x1

    :cond_8
    iget v1, p0, Landroidx/mediarouter/media/h$g;->n:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->h()I

    move-result v2

    if-eq v1, v2, :cond_9

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->h()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/h$g;->n:I

    or-int/lit8 v0, v0, 0x1

    :cond_9
    iget v1, p0, Landroidx/mediarouter/media/h$g;->o:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->u()I

    move-result v2

    if-eq v1, v2, :cond_a

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->u()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/h$g;->o:I

    or-int/lit8 v0, v0, 0x3

    :cond_a
    iget v1, p0, Landroidx/mediarouter/media/h$g;->p:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->t()I

    move-result v2

    if-eq v1, v2, :cond_b

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->t()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/h$g;->p:I

    or-int/lit8 v0, v0, 0x3

    :cond_b
    iget v1, p0, Landroidx/mediarouter/media/h$g;->q:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->v()I

    move-result v2

    if-eq v1, v2, :cond_c

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->v()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/h$g;->q:I

    or-int/lit8 v0, v0, 0x3

    :cond_c
    iget v1, p0, Landroidx/mediarouter/media/h$g;->s:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->r()I

    move-result v2

    if-eq v1, v2, :cond_d

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->r()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/h$g;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/mediarouter/media/h$g;->r:Landroid/view/Display;

    or-int/lit8 v0, v0, 0x5

    :cond_d
    iget-object v1, p0, Landroidx/mediarouter/media/h$g;->t:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->i()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->i()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/h$g;->t:Landroid/os/Bundle;

    or-int/lit8 v0, v0, 0x1

    :cond_e
    iget-object v1, p0, Landroidx/mediarouter/media/h$g;->u:Landroid/content/IntentSender;

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->s()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->s()Landroid/content/IntentSender;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/h$g;->u:Landroid/content/IntentSender;

    or-int/lit8 v0, v0, 0x1

    :cond_f
    iget-boolean v1, p0, Landroidx/mediarouter/media/h$g;->j:Z

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->b()Z

    move-result v2

    if-eq v1, v2, :cond_10

    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->b()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/mediarouter/media/h$g;->j:Z

    or-int/lit8 v0, v0, 0x5

    :cond_10
    return v0
.end method
