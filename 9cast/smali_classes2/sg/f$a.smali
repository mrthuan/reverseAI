.class public Lsg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/f$a$a;
    }
.end annotation


# instance fields
.field private f:Lsg/k$c;

.field private p:Ljava/nio/charset/Charset;

.field q:Lsg/k$b;

.field private final r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Lsg/f$a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsg/k$c;->t:Lsg/k$c;

    iput-object v0, p0, Lsg/f$a;->f:Lsg/k$c;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lsg/f$a;->r:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/f$a;->s:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/f$a;->t:Z

    iput v0, p0, Lsg/f$a;->u:I

    const/16 v0, 0x1e

    iput v0, p0, Lsg/f$a;->v:I

    sget-object v0, Lsg/f$a$a;->f:Lsg/f$a$a;

    iput-object v0, p0, Lsg/f$a;->w:Lsg/f$a$a;

    sget-object v0, Lqg/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lsg/f$a;->b(Ljava/nio/charset/Charset;)Lsg/f$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lsg/f$a;
    .locals 0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/f$a;->b(Ljava/nio/charset/Charset;)Lsg/f$a;

    return-object p0
.end method

.method public b(Ljava/nio/charset/Charset;)Lsg/f$a;
    .locals 0

    iput-object p1, p0, Lsg/f$a;->p:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/k$b;->e(Ljava/lang/String;)Lsg/k$b;

    move-result-object p1

    iput-object p1, p0, Lsg/f$a;->q:Lsg/k$b;

    return-object p0
.end method

.method public c()Lsg/f$a;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/f$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lsg/f$a;->p:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/f$a;->a(Ljava/lang/String;)Lsg/f$a;

    iget-object v1, p0, Lsg/f$a;->f:Lsg/k$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/k$c;->valueOf(Ljava/lang/String;)Lsg/k$c;

    move-result-object v1

    iput-object v1, v0, Lsg/f$a;->f:Lsg/k$c;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/f$a;->c()Lsg/f$a;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    iget-object v0, p0, Lsg/f$a;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/f$a;->i()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Lsg/k$c;
    .locals 1

    iget-object v0, p0, Lsg/f$a;->f:Lsg/k$c;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lsg/f$a;->u:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lsg/f$a;->v:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lsg/f$a;->t:Z

    return v0
.end method

.method i()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    iget-object v0, p0, Lsg/f$a;->p:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iget-object v1, p0, Lsg/f$a;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lsg/f$a;->s:Z

    return v0
.end method

.method public k()Lsg/f$a$a;
    .locals 1

    iget-object v0, p0, Lsg/f$a;->w:Lsg/f$a$a;

    return-object v0
.end method
