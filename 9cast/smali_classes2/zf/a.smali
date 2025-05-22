.class public abstract Lzf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected f:Lzf/d;

.field protected p:Lag/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzf/a;-><init>(Lag/c;)V

    return-void
.end method

.method protected constructor <init>(Lag/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzf/d;

    invoke-direct {v0}, Lzf/d;-><init>()V

    iput-object v0, p0, Lzf/a;->f:Lzf/d;

    iput-object p1, p0, Lzf/a;->p:Lag/c;

    return-void
.end method


# virtual methods
.method public a()Lag/c;
    .locals 1

    iget-object v0, p0, Lzf/a;->p:Lag/c;

    if-nez v0, :cond_0

    new-instance v0, Lag/b;

    invoke-direct {v0}, Lag/b;-><init>()V

    iput-object v0, p0, Lzf/a;->p:Lag/c;

    :cond_0
    iget-object v0, p0, Lzf/a;->p:Lag/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzf/a;->f:Lzf/d;

    new-instance v1, Lzf/b;

    invoke-direct {v1, p1, p2}, Lzf/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzf/d;->a(Lvf/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
