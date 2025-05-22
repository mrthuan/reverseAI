.class public Lsg/f;
.super Lsg/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/f$a;,
        Lsg/f$b;
    }
.end annotation


# static fields
.field private static final D:Lug/f;


# instance fields
.field private A:Lsg/f$b;

.field private final B:Ljava/lang/String;

.field private C:Z

.field private y:Lsg/f$a;

.field private z:Ltg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lug/f$n0;

    const-string v1, "title"

    invoke-direct {v0, v1}, Lug/f$n0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsg/f;->D:Lug/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, v0, p1}, Lsg/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "#root"

    sget-object v1, Ltg/f;->c:Ltg/f;

    invoke-static {v0, p1, v1}, Ltg/p;->F(Ljava/lang/String;Ljava/lang/String;Ltg/f;)Ltg/p;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lsg/j;-><init>(Ltg/p;Ljava/lang/String;)V

    new-instance p1, Lsg/f$a;

    invoke-direct {p1}, Lsg/f$a;-><init>()V

    iput-object p1, p0, Lsg/f;->y:Lsg/f$a;

    sget-object p1, Lsg/f$b;->f:Lsg/f$b;

    iput-object p1, p0, Lsg/f;->A:Lsg/f$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/f;->C:Z

    iput-object p2, p0, Lsg/f;->B:Ljava/lang/String;

    invoke-static {}, Ltg/g;->d()Ltg/g;

    move-result-object p1

    iput-object p1, p0, Lsg/f;->z:Ltg/g;

    return-void
.end method

.method private j1()Lsg/j;
    .locals 3

    invoke-virtual {p0}, Lsg/j;->w0()Lsg/j;

    move-result-object v0

    :goto_0
    const-string v1, "html"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsg/j;->P0()Lsg/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lsg/j;->h0(Ljava/lang/String;)Lsg/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsg/j;->F0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/f;->i1()Lsg/f;

    move-result-object v0

    return-object v0
.end method

.method public h1()Lsg/j;
    .locals 4

    invoke-direct {p0}, Lsg/f;->j1()Lsg/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/j;->w0()Lsg/j;

    move-result-object v1

    :goto_0
    const-string v2, "body"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "frameset"

    invoke-virtual {v1}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lsg/j;->P0()Lsg/j;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {v0, v2}, Lsg/j;->h0(Ljava/lang/String;)Lsg/j;

    move-result-object v0

    return-object v0
.end method

.method public i1()Lsg/f;
    .locals 2

    invoke-super {p0}, Lsg/j;->r0()Lsg/j;

    move-result-object v0

    check-cast v0, Lsg/f;

    iget-object v1, p0, Lsg/f;->y:Lsg/f$a;

    invoke-virtual {v1}, Lsg/f$a;->c()Lsg/f$a;

    move-result-object v1

    iput-object v1, v0, Lsg/f;->y:Lsg/f$a;

    return-object v0
.end method

.method public bridge synthetic k()Lsg/o;
    .locals 1

    invoke-virtual {p0}, Lsg/f;->i1()Lsg/f;

    move-result-object v0

    return-object v0
.end method

.method public k1()Lsg/f$a;
    .locals 1

    iget-object v0, p0, Lsg/f;->y:Lsg/f$a;

    return-object v0
.end method

.method public l1(Ltg/g;)Lsg/f;
    .locals 0

    iput-object p1, p0, Lsg/f;->z:Ltg/g;

    return-object p0
.end method

.method public m1()Ltg/g;
    .locals 1

    iget-object v0, p0, Lsg/f;->z:Ltg/g;

    return-object v0
.end method

.method public n1()Lsg/f$b;
    .locals 1

    iget-object v0, p0, Lsg/f;->A:Lsg/f$b;

    return-object v0
.end method

.method public o1(Lsg/f$b;)Lsg/f;
    .locals 0

    iput-object p1, p0, Lsg/f;->A:Lsg/f$b;

    return-object p0
.end method

.method public p1()Lsg/f;
    .locals 3

    new-instance v0, Lsg/f;

    invoke-virtual {p0}, Lsg/j;->a1()Ltg/p;

    move-result-object v1

    invoke-virtual {v1}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsg/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsg/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/j;->u:Lsg/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/b;->q()Lsg/b;

    move-result-object v1

    iput-object v1, v0, Lsg/j;->u:Lsg/b;

    :cond_0
    iget-object v1, p0, Lsg/f;->y:Lsg/f$a;

    invoke-virtual {v1}, Lsg/f$a;->c()Lsg/f$a;

    move-result-object v1

    iput-object v1, v0, Lsg/f;->y:Lsg/f$a;

    return-object v0
.end method

.method public bridge synthetic r0()Lsg/j;
    .locals 1

    invoke-virtual {p0}, Lsg/f;->i1()Lsg/f;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method
