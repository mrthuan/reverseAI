.class public Lsd/h$b;
.super Lsd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltd/d;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v2, Ltd/e;->D:Ltd/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsd/h;-><init>(Ljava/lang/String;Ltd/e;Ltd/d;ZI)V

    iput-object p5, p0, Lsd/h$b;->n:Ljava/lang/String;

    iput-object p6, p0, Lsd/h$b;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Lsd/l;)Lrd/c;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsd/h$b;->D(Z)Lrd/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsd/q;

    invoke-virtual {v1, p1}, Lsd/q;->a0(Lsd/l;)V

    new-instance v1, Lsd/p;

    invoke-virtual {v0}, Lrd/d;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lrd/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Lsd/p;-><init>(Lsd/l;Ljava/lang/String;Ljava/lang/String;Lrd/d;)V

    return-object v1
.end method

.method public D(Z)Lrd/d;
    .locals 8

    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "cpu"

    iget-object v1, p0, Lsd/h$b;->n:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    iget-object v1, p0, Lsd/h$b;->m:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lsd/q;

    invoke-virtual {p0}, Lsd/b;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lsd/q;-><init>(Ljava/util/Map;IIIZLjava/util/Map;)V

    return-object v7
.end method

.method F(Lsd/l;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method G(Lsd/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method L(Lsd/h;)Z
    .locals 3

    instance-of v0, p1, Lsd/h$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lsd/h$b;

    iget-object v0, p0, Lsd/h$b;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Lsd/h$b;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lsd/h$b;->m:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lsd/h$b;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p1, Lsd/h$b;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsd/h$b;->m:Ljava/lang/String;

    iget-object p1, p1, Lsd/h$b;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method Q(Lsd/f$a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsd/h$b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/h$b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lsd/f$a;->H(Ljava/lang/String;II)V

    return-void
.end method

.method protected x(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-super {p0, p1}, Lsd/h;->x(Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cpu: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/h$b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' os: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/h$b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
