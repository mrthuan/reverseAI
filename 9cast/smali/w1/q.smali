.class public Lw1/q;
.super Lw1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/c<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw1/q;-><init>(Lg2/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lg2/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lw1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lw1/a;->n(Lg2/c;)V

    iput-object p2, p0, Lw1/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lw1/a;->e:Lg2/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lw1/q;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lw1/a;->f()F

    move-result v5

    invoke-virtual {p0}, Lw1/a;->f()F

    move-result v6

    invoke-virtual {p0}, Lw1/a;->f()F

    move-result v7

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lg2/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method i(Lg2/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lw1/q;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lw1/a;->e:Lg2/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lw1/a;->k()V

    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Lw1/a;->d:F

    return-void
.end method
