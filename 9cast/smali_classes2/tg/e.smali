.class public Ltg/e;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ltg/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final p:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput p1, p0, Ltg/e;->f:I

    iput p2, p0, Ltg/e;->p:I

    return-void
.end method

.method public static o()Ltg/e;
    .locals 2

    new-instance v0, Ltg/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ltg/e;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Ltg/e;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()I
    .locals 1

    iget v0, p0, Ltg/e;->p:I

    return v0
.end method
