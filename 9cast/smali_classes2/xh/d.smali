.class public Lxh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/c;


# instance fields
.field a:Lxh/b;

.field b:Ljava/lang/String;

.field c:Lyh/e;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:[Ljava/lang/Object;

.field g:J

.field h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyh/e;
    .locals 1

    iget-object v0, p0, Lxh/d;->c:Lyh/e;

    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lxh/d;->f:[Ljava/lang/Object;

    return-void
.end method

.method public c(Lxh/b;)V
    .locals 0

    iput-object p1, p0, Lxh/d;->a:Lxh/b;

    return-void
.end method

.method public d(Lyh/e;)V
    .locals 0

    iput-object p1, p0, Lxh/d;->c:Lyh/e;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxh/d;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Lwh/c;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxh/d;->e:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxh/d;->d:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lxh/d;->h:Ljava/lang/Throwable;

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lxh/d;->g:J

    return-void
.end method
