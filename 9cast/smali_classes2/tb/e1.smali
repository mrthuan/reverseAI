.class public Ltb/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/o;
.implements Ljava/io/Serializable;


# instance fields
.field private A:Z

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltb/z;",
            ">;"
        }
    .end annotation
.end field

.field final f:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Z

.field private w:J

.field private x:J

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Ltb/e1;->f:J

    const-string v0, "Media"

    iput-object v0, p0, Ltb/e1;->q:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltb/e1;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Ltb/e1;->w:J

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/e1;->z:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/e1;->p:Ljava/lang/String;

    return-void
.end method

.method public a(Ltb/z;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltb/e1;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/z;

    invoke-virtual {v1}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Ltb/e1;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ltb/e1;->u:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltb/e1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltb/e1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltb/e1;->s:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltb/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltb/e1;->B:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltb/e1;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Cast from XCast"

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Ltb/e1;->w:J

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

    iget-object v0, p0, Ltb/e1;->y:Ljava/util/Map;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltb/e1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Ltb/e1;->x:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltb/e1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltb/e1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lkb/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ltb/e1;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Ltb/e1;->A:Z

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/e1;->t:Ljava/lang/String;

    return-void
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Ltb/e1;->x:J

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Ltb/e1;->v:Z

    return v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Ltb/e1;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltb/e1;->t:Ljava/lang/String;

    return-object v0
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Ltb/e1;->A:Z

    return-void
.end method

.method public s(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/e1;->y:Ljava/util/Map;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltb/e1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Ltb/e1;->u:I

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Ltb/e1;->v:Z

    return-void
.end method

.method public w()Lcom/inshot/cast/core/core/SubtitleInfo;
    .locals 4

    iget-object v0, p0, Ltb/e1;->t:Ljava/lang/String;

    invoke-static {v0}, Lkb/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkb/f0;->b()Lkb/f0;

    move-result-object v1

    iget-object v2, p0, Ltb/e1;->t:Ljava/lang/String;

    const-string v3, "text/vtt"

    invoke-virtual {v1, v0, v2, v3}, Lkb/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;

    invoke-static {v0}, Lkb/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->setLanguage(Ljava/lang/String;)Lcom/inshot/cast/core/core/SubtitleInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->setLabel(Ljava/lang/String;)Lcom/inshot/cast/core/core/SubtitleInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->setMimeType(Ljava/lang/String;)Lcom/inshot/cast/core/core/SubtitleInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->build()Lcom/inshot/cast/core/core/SubtitleInfo;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/e1;->r:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/e1;->q:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/e1;->s:Ljava/lang/String;

    return-void
.end method
