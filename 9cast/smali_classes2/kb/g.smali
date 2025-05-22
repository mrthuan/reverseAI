.class public Lkb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/o;


# instance fields
.field private final f:Lkb/o;


# direct methods
.method public constructor <init>(Lkb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/g;->f:Lkb/o;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqb/f2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lmb/l;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_1

    invoke-static {p0}, Lqb/n1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqb/n1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqb/p1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqb/p1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(J)V
    .locals 1

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v0, p1, p2}, Lkb/o;->A(J)V

    return-void
.end method

.method public a()I
    .locals 2

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    instance-of v1, v0, Lab/p;

    if-eqz v1, :cond_0

    check-cast v0, Lab/p;

    invoke-virtual {v0}, Lab/p;->C()I

    move-result v0

    return v0

    :cond_0
    instance-of v1, v0, Lab/i;

    if-eqz v1, :cond_1

    check-cast v0, Lab/i;

    invoke-virtual {v0}, Lab/i;->B()I

    move-result v0

    return v0

    :cond_1
    instance-of v1, v0, Lab/a;

    if-eqz v1, :cond_2

    check-cast v0, Lab/a;

    invoke-virtual {v0}, Lab/a;->B()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    instance-of v1, v0, Lab/p;

    if-eqz v1, :cond_0

    check-cast v0, Lab/p;

    invoke-virtual {v0}, Lab/p;->G()I

    move-result v0

    return v0

    :cond_0
    instance-of v1, v0, Lab/i;

    if-eqz v1, :cond_1

    check-cast v0, Lab/i;

    invoke-virtual {v0}, Lab/i;->E()I

    move-result v0

    return v0

    :cond_1
    instance-of v1, v0, Lab/a;

    if-eqz v1, :cond_2

    check-cast v0, Lab/a;

    invoke-virtual {v0}, Lab/a;->E()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v0}, Lkb/o;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v0}, Lkb/o;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v0}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v0}, Lkb/o;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v0}, Lkb/o;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v0}, Lkb/o;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    instance-of v1, v0, Lab/a;

    if-eqz v1, :cond_1

    check-cast v0, Lab/a;

    invoke-virtual {v0}, Lab/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkb/g;->f:Lkb/o;

    check-cast v1, Lab/a;

    invoke-virtual {v1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkb/f0;->b()Lkb/f0;

    move-result-object v1

    iget-object v2, p0, Lkb/g;->f:Lkb/o;

    check-cast v2, Lab/a;

    invoke-virtual {v2}, Lab/j;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v3}, Lkb/o;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lkb/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkb/m;->c()Lkb/m;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lkb/m;->d(Ljava/lang/String;Lkb/o;)V

    invoke-static {v0}, Lkb/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    check-cast v0, Lab/a;

    invoke-virtual {v0}, Lab/a;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkb/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkb/f0;->b()Lkb/f0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gd_media:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v3}, Lkb/o;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lkb/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkb/m;->c()Lkb/m;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lkb/m;->d(Ljava/lang/String;Lkb/o;)V

    invoke-static {v1}, Lkb/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Lab/i;

    if-eqz v1, :cond_2

    check-cast v0, Lab/i;

    invoke-virtual {v0}, Lab/j;->a()Lab/j$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    check-cast v0, Lab/i;

    invoke-virtual {v0}, Lab/j;->a()Lab/j$a;

    move-result-object v0

    iget v0, v0, Lab/j$a;->f:I

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkb/g;->f:Lkb/o;

    check-cast v1, Lab/i;

    invoke-virtual {v1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkb/f0;->b()Lkb/f0;

    move-result-object v1

    iget-object v2, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v2}, Lkb/o;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v3}, Lkb/o;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lkb/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkb/m;->c()Lkb/m;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lkb/m;->d(Ljava/lang/String;Lkb/o;)V

    invoke-static {v0}, Lkb/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v0}, Lkb/o;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkb/f0;->b()Lkb/f0;

    move-result-object v1

    iget-object v2, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v2}, Lkb/o;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v3}, Lkb/o;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lkb/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkb/m;->c()Lkb/m;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lkb/m;->d(Ljava/lang/String;Lkb/o;)V

    invoke-static {v0}, Lkb/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lkb/o;
    .locals 1

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v0}, Lkb/o;->k()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v0, p1}, Lkb/o;->m(Ljava/lang/String;)V

    return-void
.end method

.method public n(J)V
    .locals 1

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v0, p1, p2}, Lkb/o;->n(J)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v0}, Lkb/o;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/inshot/cast/core/core/SubtitleInfo;
    .locals 5

    iget-object v0, p0, Lkb/g;->f:Lkb/o;

    invoke-interface {v0}, Lkb/o;->w()Lcom/inshot/cast/core/core/SubtitleInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubtitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dlkflsdfl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/vtt"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->setLanguage(Ljava/lang/String;)Lcom/inshot/cast/core/core/SubtitleInfo$Builder;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->setLabel(Ljava/lang/String;)Lcom/inshot/cast/core/core/SubtitleInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->setMimeType(Ljava/lang/String;)Lcom/inshot/cast/core/core/SubtitleInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->build()Lcom/inshot/cast/core/core/SubtitleInfo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkb/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkb/f0;->b()Lkb/f0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lkb/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;

    invoke-static {v1}, Lkb/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->setLanguage(Ljava/lang/String;)Lcom/inshot/cast/core/core/SubtitleInfo$Builder;

    move-result-object v1

    goto :goto_0
.end method
