.class Lzh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh/c;->a(Ljava/lang/String;Ljava/lang/String;Lzh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzh/a;

.field final synthetic b:Lzh/b;

.field final synthetic c:Lzh/c;


# direct methods
.method constructor <init>(Lzh/c;Lzh/a;Lzh/b;)V
    .locals 0

    iput-object p1, p0, Lzh/c$a;->c:Lzh/c;

    iput-object p2, p0, Lzh/c$a;->a:Lzh/a;

    iput-object p3, p0, Lzh/c$a;->b:Lzh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf/e;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lzh/c$a;->a:Lzh/a;

    invoke-interface {p1, p2}, Lzh/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ldf/e;Ldf/b0;)V
    .locals 1

    invoke-virtual {p2}, Ldf/b0;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzh/f;

    invoke-virtual {p2}, Ldf/b0;->a()Ldf/c0;

    move-result-object p2

    invoke-virtual {p2}, Ldf/c0;->v()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzh/f;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lzh/c$a;->a:Lzh/a;

    invoke-interface {p2, p1}, Lzh/a;->a(Lzh/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzh/c$a;->a:Lzh/a;

    iget-object v0, p0, Lzh/c$a;->b:Lzh/b;

    invoke-virtual {v0, p2}, Lzh/b;->b(Ldf/b0;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lzh/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
