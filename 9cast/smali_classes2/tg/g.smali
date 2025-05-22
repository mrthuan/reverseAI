.class public Ltg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ltg/u;

.field private b:Ltg/e;

.field private c:Ltg/f;

.field private d:Z


# direct methods
.method public constructor <init>(Ltg/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltg/g;->d:Z

    iput-object p1, p0, Ltg/g;->a:Ltg/u;

    invoke-virtual {p1}, Ltg/u;->e()Ltg/f;

    move-result-object p1

    iput-object p1, p0, Ltg/g;->c:Ltg/f;

    invoke-static {}, Ltg/e;->o()Ltg/e;

    move-result-object p1

    iput-object p1, p0, Ltg/g;->b:Ltg/e;

    return-void
.end method

.method public static d()Ltg/g;
    .locals 2

    new-instance v0, Ltg/g;

    new-instance v1, Ltg/b;

    invoke-direct {v1}, Ltg/b;-><init>()V

    invoke-direct {v0, v1}, Ltg/g;-><init>(Ltg/u;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lsg/f;
    .locals 2

    new-instance v0, Ltg/b;

    invoke-direct {v0}, Ltg/b;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Ltg/g;

    invoke-direct {p0, v0}, Ltg/g;-><init>(Ltg/u;)V

    invoke-virtual {v0, v1, p1, p0}, Ltg/u;->j(Ljava/io/Reader;Ljava/lang/String;Ltg/g;)Lsg/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltg/g;->c()Ltg/u;

    move-result-object v0

    invoke-virtual {v0}, Ltg/u;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ltg/e;
    .locals 1

    iget-object v0, p0, Ltg/g;->b:Ltg/e;

    return-object v0
.end method

.method public c()Ltg/u;
    .locals 1

    iget-object v0, p0, Ltg/g;->a:Ltg/u;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ltg/g;->b:Ltg/e;

    invoke-virtual {v0}, Ltg/e;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ltg/g;->d:Z

    return v0
.end method

.method public h()Ltg/f;
    .locals 1

    iget-object v0, p0, Ltg/g;->c:Ltg/f;

    return-object v0
.end method
