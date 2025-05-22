.class public final Llf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Llf/g$a;


# instance fields
.field private volatile a:Llf/i;

.field private final b:Ldf/y;

.field private volatile c:Z

.field private final d:Lif/f;

.field private final e:Ljf/g;

.field private final f:Llf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Llf/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/g$a;-><init>(Lle/g;)V

    sput-object v0, Llf/g;->i:Llf/g$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llf/g;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llf/g;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ldf/x;Lif/f;Ljf/g;Llf/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llf/g;->d:Lif/f;

    iput-object p3, p0, Llf/g;->e:Ljf/g;

    iput-object p4, p0, Llf/g;->f:Llf/f;

    invoke-virtual {p1}, Ldf/x;->v()Ljava/util/List;

    move-result-object p1

    sget-object p2, Ldf/y;->t:Ldf/y;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ldf/y;->s:Ldf/y;

    :goto_0
    iput-object p2, p0, Llf/g;->b:Ldf/y;

    return-void
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    sget-object v0, Llf/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Llf/g;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Llf/g;->a:Llf/i;

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llf/i;->n()Lqf/z;

    move-result-object v0

    invoke-interface {v0}, Lqf/z;->close()V

    return-void
.end method

.method public b(Z)Ldf/b0$a;
    .locals 3

    iget-object v0, p0, Llf/g;->a:Llf/i;

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llf/i;->C()Ldf/t;

    move-result-object v0

    sget-object v1, Llf/g;->i:Llf/g$a;

    iget-object v2, p0, Llf/g;->b:Ldf/y;

    invoke-virtual {v1, v0, v2}, Llf/g$a;->b(Ldf/t;Ldf/y;)Ldf/b0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ldf/b0$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Llf/g;->f:Llf/f;

    invoke-virtual {v0}, Llf/f;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Llf/g;->c:Z

    iget-object v0, p0, Llf/g;->a:Llf/i;

    if-eqz v0, :cond_0

    sget-object v1, Llf/b;->x:Llf/b;

    invoke-virtual {v0, v1}, Llf/i;->f(Llf/b;)V

    :cond_0
    return-void
.end method

.method public d(Ldf/z;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llf/g;->a:Llf/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldf/z;->a()Ldf/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Llf/g;->i:Llf/g$a;

    invoke-virtual {v1, p1}, Llf/g$a;->a(Ldf/z;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Llf/g;->f:Llf/f;

    invoke-virtual {v1, p1, v0}, Llf/f;->P0(Ljava/util/List;Z)Llf/i;

    move-result-object p1

    iput-object p1, p0, Llf/g;->a:Llf/i;

    iget-boolean p1, p0, Llf/g;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Llf/g;->a:Llf/i;

    invoke-static {p1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Llf/i;->v()Lqf/c0;

    move-result-object p1

    iget-object v0, p0, Llf/g;->e:Ljf/g;

    invoke-virtual {v0}, Ljf/g;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lqf/c0;->g(JLjava/util/concurrent/TimeUnit;)Lqf/c0;

    iget-object p1, p0, Llf/g;->a:Llf/i;

    invoke-static {p1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Llf/i;->E()Lqf/c0;

    move-result-object p1

    iget-object v0, p0, Llf/g;->e:Ljf/g;

    invoke-virtual {v0}, Ljf/g;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lqf/c0;->g(JLjava/util/concurrent/TimeUnit;)Lqf/c0;

    return-void

    :cond_2
    iget-object p1, p0, Llf/g;->a:Llf/i;

    invoke-static {p1}, Lle/i;->b(Ljava/lang/Object;)V

    sget-object v0, Llf/b;->x:Llf/b;

    invoke-virtual {p1, v0}, Llf/i;->f(Llf/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ldf/z;J)Lqf/z;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llf/g;->a:Llf/i;

    invoke-static {p1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Llf/i;->n()Lqf/z;

    move-result-object p1

    return-object p1
.end method

.method public f(Ldf/b0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljf/e;->b(Ldf/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lef/b;->s(Ldf/b0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public g(Ldf/b0;)Lqf/b0;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llf/g;->a:Llf/i;

    invoke-static {p1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Llf/i;->p()Llf/i$c;

    move-result-object p1

    return-object p1
.end method

.method public getConnection()Lif/f;
    .locals 1

    iget-object v0, p0, Llf/g;->d:Lif/f;

    return-object v0
.end method
