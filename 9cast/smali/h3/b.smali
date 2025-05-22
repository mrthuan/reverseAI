.class public Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu2/k<",
        "Lh3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh3/a;


# direct methods
.method public constructor <init>(Lh3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh3/b;->a:Lh3/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Data must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lh3/a;
    .locals 1

    iget-object v0, p0, Lh3/b;->a:Lh3/a;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lh3/b;->a:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->a()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2/k;->b()V

    :cond_0
    iget-object v0, p0, Lh3/b;->a:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->b()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu2/k;->b()V

    :cond_1
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh3/b;->a()Lh3/a;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lh3/b;->a:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->c()I

    move-result v0

    return v0
.end method
