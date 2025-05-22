.class public final Lfa/g;
.super Lfa/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa/j<",
        "Lfa/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0, p1}, Lfa/j;-><init>(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/String;I)Lfa/j;
    .locals 0

    invoke-super {p0, p1, p2}, Lfa/j;->B(Ljava/lang/String;I)Lfa/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/String;Ljava/lang/String;)Lfa/j;
    .locals 0

    invoke-super {p0, p1, p2}, Lfa/j;->E(Ljava/lang/String;Ljava/lang/String;)Lfa/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Ljava/lang/String;Z)Lfa/j;
    .locals 0

    invoke-super {p0, p1, p2}, Lfa/j;->F(Ljava/lang/String;Z)Lfa/j;

    move-result-object p1

    return-object p1
.end method

.method public H()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lfa/j;->h()V

    iget-object v0, p0, Lfa/j;->a:Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lfa/j;
    .locals 0

    invoke-super {p0, p1}, Lfa/j;->d(Ljava/lang/String;)Lfa/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lfa/j;
    .locals 1

    invoke-super {p0}, Lfa/j;->j()Lfa/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lfa/j;
    .locals 1

    invoke-super {p0}, Lfa/j;->n()Lfa/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/String;)Lfa/j;
    .locals 0

    invoke-super {p0, p1}, Lfa/j;->o(Ljava/lang/String;)Lfa/j;

    move-result-object p1

    return-object p1
.end method
