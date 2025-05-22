.class abstract Ltg/q$i;
.super Ltg/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# instance fields
.field A:Z

.field B:Lsg/b;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field private final t:Ljava/lang/StringBuilder;

.field private u:Ljava/lang/String;

.field private v:Z

.field private final w:Ljava/lang/StringBuilder;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltg/q;-><init>(Ltg/q$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ltg/q$i;->t:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltg/q$i;->v:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Ltg/q$i;->w:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Ltg/q$i;->y:Z

    iput-boolean v0, p0, Ltg/q$i;->z:Z

    iput-boolean v0, p0, Ltg/q$i;->A:Z

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/q$i;->v:Z

    iget-object v0, p0, Ltg/q$i;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltg/q$i;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Ltg/q$i;->u:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/q$i;->y:Z

    iget-object v0, p0, Ltg/q$i;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltg/q$i;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Ltg/q$i;->x:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method final C()V
    .locals 1

    iget-boolean v0, p0, Ltg/q$i;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltg/q$i;->M()V

    :cond_0
    return-void
.end method

.method final D(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ltg/q$i;->B:Lsg/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/b;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final E(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ltg/q$i;->B:Lsg/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/b;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final F()Z
    .locals 1

    iget-object v0, p0, Ltg/q$i;->B:Lsg/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final G()Z
    .locals 1

    iget-boolean v0, p0, Ltg/q$i;->A:Z

    return v0
.end method

.method final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg/q$i;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lqg/c;->b(Z)V

    iget-object v0, p0, Ltg/q$i;->r:Ljava/lang/String;

    return-object v0
.end method

.method final L(Ljava/lang/String;)Ltg/q$i;
    .locals 0

    iput-object p1, p0, Ltg/q$i;->r:Ljava/lang/String;

    invoke-static {p1}, Ltg/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltg/q$i;->s:Ljava/lang/String;

    return-object p0
.end method

.method final M()V
    .locals 4

    iget-object v0, p0, Ltg/q$i;->B:Lsg/b;

    if-nez v0, :cond_0

    new-instance v0, Lsg/b;

    invoke-direct {v0}, Lsg/b;-><init>()V

    iput-object v0, p0, Ltg/q$i;->B:Lsg/b;

    :cond_0
    iget-boolean v0, p0, Ltg/q$i;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltg/q$i;->B:Lsg/b;

    invoke-virtual {v0}, Lsg/b;->size()I

    move-result v0

    const/16 v2, 0x200

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Ltg/q$i;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ltg/q$i;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltg/q$i;->u:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-boolean v2, p0, Ltg/q$i;->y:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltg/q$i;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Ltg/q$i;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ltg/q$i;->x:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Ltg/q$i;->z:Z

    if-eqz v2, :cond_4

    const-string v2, ""

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Ltg/q$i;->B:Lsg/b;

    invoke-virtual {v3, v0, v2}, Lsg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lsg/b;

    :cond_5
    iget-object v0, p0, Ltg/q$i;->t:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ltg/q;->p(Ljava/lang/StringBuilder;)V

    iput-object v1, p0, Ltg/q$i;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltg/q$i;->v:Z

    iget-object v2, p0, Ltg/q$i;->w:Ljava/lang/StringBuilder;

    invoke-static {v2}, Ltg/q;->p(Ljava/lang/StringBuilder;)V

    iput-object v1, p0, Ltg/q$i;->x:Ljava/lang/String;

    iput-boolean v0, p0, Ltg/q$i;->y:Z

    iput-boolean v0, p0, Ltg/q$i;->z:Z

    return-void
.end method

.method final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg/q$i;->s:Ljava/lang/String;

    return-object v0
.end method

.method O()Ltg/q$i;
    .locals 3

    invoke-super {p0}, Ltg/q;->o()Ltg/q;

    const/4 v0, 0x0

    iput-object v0, p0, Ltg/q$i;->r:Ljava/lang/String;

    iput-object v0, p0, Ltg/q$i;->s:Ljava/lang/String;

    iget-object v1, p0, Ltg/q$i;->t:Ljava/lang/StringBuilder;

    invoke-static {v1}, Ltg/q;->p(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Ltg/q$i;->u:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltg/q$i;->v:Z

    iget-object v2, p0, Ltg/q$i;->w:Ljava/lang/StringBuilder;

    invoke-static {v2}, Ltg/q;->p(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Ltg/q$i;->x:Ljava/lang/String;

    iput-boolean v1, p0, Ltg/q$i;->z:Z

    iput-boolean v1, p0, Ltg/q$i;->y:Z

    iput-boolean v1, p0, Ltg/q$i;->A:Z

    iput-object v0, p0, Ltg/q$i;->B:Lsg/b;

    return-object p0
.end method

.method final P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/q$i;->z:Z

    return-void
.end method

.method final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg/q$i;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[unset]"

    :goto_0
    return-object v0
.end method

.method bridge synthetic o()Ltg/q;
    .locals 1

    invoke-virtual {p0}, Ltg/q$i;->O()Ltg/q$i;

    move-result-object v0

    return-object v0
.end method

.method final t(C)V
    .locals 1

    invoke-direct {p0}, Ltg/q$i;->A()V

    iget-object v0, p0, Ltg/q$i;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final u(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ltg/q$i;->A()V

    iget-object v0, p0, Ltg/q$i;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ltg/q$i;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltg/q$i;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method final v(C)V
    .locals 1

    invoke-direct {p0}, Ltg/q$i;->B()V

    iget-object v0, p0, Ltg/q$i;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final w(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ltg/q$i;->B()V

    iget-object v0, p0, Ltg/q$i;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ltg/q$i;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltg/q$i;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method final x([I)V
    .locals 4

    invoke-direct {p0}, Ltg/q$i;->B()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Ltg/q$i;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final y(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg/q$i;->z(Ljava/lang/String;)V

    return-void
.end method

.method final z(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltg/q$i;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltg/q$i;->r:Ljava/lang/String;

    invoke-static {p1}, Ltg/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltg/q$i;->s:Ljava/lang/String;

    return-void
.end method
