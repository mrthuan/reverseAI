.class public Lzf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/b;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private final f:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzf/b;->f:Ljava/lang/String;

    iput-object p2, p0, Lzf/b;->p:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzf/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzf/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lzf/c;->a:Lzf/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lzf/c;->b(Lbg/a;Lvf/b;)Lbg/a;

    move-result-object v0

    invoke-virtual {v0}, Lbg/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
