.class final Ltg/q$h;
.super Ltg/q$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltg/q$i;-><init>()V

    sget-object v0, Ltg/q$j;->p:Ltg/q$j;

    iput-object v0, p0, Ltg/q;->f:Ltg/q$j;

    return-void
.end method


# virtual methods
.method O()Ltg/q$i;
    .locals 1

    invoke-super {p0}, Ltg/q$i;->O()Ltg/q$i;

    const/4 v0, 0x0

    iput-object v0, p0, Ltg/q$i;->B:Lsg/b;

    return-object p0
.end method

.method R(Ljava/lang/String;Lsg/b;)Ltg/q$h;
    .locals 0

    iput-object p1, p0, Ltg/q$i;->r:Ljava/lang/String;

    iput-object p2, p0, Ltg/q$i;->B:Lsg/b;

    invoke-static {p1}, Ltg/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltg/q$i;->s:Ljava/lang/String;

    return-object p0
.end method

.method bridge synthetic o()Ltg/q;
    .locals 1

    invoke-virtual {p0}, Ltg/q$h;->O()Ltg/q$i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ltg/q$i;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/>"

    goto :goto_0

    :cond_0
    const-string v0, ">"

    :goto_0
    invoke-virtual {p0}, Ltg/q$i;->F()Z

    move-result v1

    const-string v2, "<"

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltg/q$i;->B:Lsg/b;

    invoke-virtual {v1}, Lsg/b;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/q$i;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltg/q$i;->B:Lsg/b;

    invoke-virtual {v2}, Lsg/b;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/q$i;->Q()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
