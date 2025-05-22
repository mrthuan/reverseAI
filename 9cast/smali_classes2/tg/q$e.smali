.class final Ltg/q$e;
.super Ltg/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final r:Ljava/lang/StringBuilder;

.field s:Ljava/lang/String;

.field final t:Ljava/lang/StringBuilder;

.field final u:Ljava/lang/StringBuilder;

.field v:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltg/q;-><init>(Ltg/q$a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Ltg/q$e;->r:Ljava/lang/StringBuilder;

    iput-object v0, p0, Ltg/q$e;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ltg/q$e;->t:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ltg/q$e;->u:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltg/q$e;->v:Z

    sget-object v0, Ltg/q$j;->f:Ltg/q$j;

    iput-object v0, p0, Ltg/q;->f:Ltg/q$j;

    return-void
.end method


# virtual methods
.method o()Ltg/q;
    .locals 1

    invoke-super {p0}, Ltg/q;->o()Ltg/q;

    iget-object v0, p0, Ltg/q$e;->r:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ltg/q;->p(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltg/q$e;->s:Ljava/lang/String;

    iget-object v0, p0, Ltg/q$e;->t:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ltg/q;->p(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ltg/q$e;->u:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ltg/q;->p(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltg/q$e;->v:Z

    return-object p0
.end method

.method t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg/q$e;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!doctype "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/q$e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg/q$e;->s:Ljava/lang/String;

    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg/q$e;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg/q$e;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Ltg/q$e;->v:Z

    return v0
.end method
