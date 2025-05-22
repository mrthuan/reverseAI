.class final Ltg/q$d;
.super Ltg/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final r:Ljava/lang/StringBuilder;

.field private s:Ljava/lang/String;

.field t:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltg/q;-><init>(Ltg/q$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ltg/q$d;->r:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltg/q$d;->t:Z

    sget-object v0, Ltg/q$j;->r:Ltg/q$j;

    iput-object v0, p0, Ltg/q;->f:Ltg/q$j;

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Ltg/q$d;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltg/q$d;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Ltg/q$d;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method o()Ltg/q;
    .locals 1

    invoke-super {p0}, Ltg/q;->o()Ltg/q;

    iget-object v0, p0, Ltg/q$d;->r:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ltg/q;->p(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltg/q$d;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltg/q$d;->t:Z

    return-object p0
.end method

.method final t(C)Ltg/q$d;
    .locals 1

    invoke-direct {p0}, Ltg/q$d;->v()V

    iget-object v0, p0, Ltg/q$d;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/q$d;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Ljava/lang/String;)Ltg/q$d;
    .locals 1

    invoke-direct {p0}, Ltg/q$d;->v()V

    iget-object v0, p0, Ltg/q$d;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ltg/q$d;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltg/q$d;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg/q$d;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltg/q$d;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
