.class public Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/b$a;
    }
.end annotation


# instance fields
.field private a:Llc/c;

.field private b:Llc/f;

.field private c:Llc/k;

.field private d:Llc/h;

.field private e:Llc/e;

.field private f:Llc/j;

.field private g:Llc/d;

.field private h:Llc/i;

.field private i:Llc/g;

.field private j:Lic/b$a;


# direct methods
.method public constructor <init>(Lic/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/b;->j:Lic/b$a;

    return-void
.end method


# virtual methods
.method public a()Llc/c;
    .locals 2

    iget-object v0, p0, Lic/b;->a:Llc/c;

    if-nez v0, :cond_0

    new-instance v0, Llc/c;

    iget-object v1, p0, Lic/b;->j:Lic/b$a;

    invoke-direct {v0, v1}, Llc/c;-><init>(Lic/b$a;)V

    iput-object v0, p0, Lic/b;->a:Llc/c;

    :cond_0
    iget-object v0, p0, Lic/b;->a:Llc/c;

    return-object v0
.end method

.method public b()Llc/d;
    .locals 2

    iget-object v0, p0, Lic/b;->g:Llc/d;

    if-nez v0, :cond_0

    new-instance v0, Llc/d;

    iget-object v1, p0, Lic/b;->j:Lic/b$a;

    invoke-direct {v0, v1}, Llc/d;-><init>(Lic/b$a;)V

    iput-object v0, p0, Lic/b;->g:Llc/d;

    :cond_0
    iget-object v0, p0, Lic/b;->g:Llc/d;

    return-object v0
.end method

.method public c()Llc/e;
    .locals 2

    iget-object v0, p0, Lic/b;->e:Llc/e;

    if-nez v0, :cond_0

    new-instance v0, Llc/e;

    iget-object v1, p0, Lic/b;->j:Lic/b$a;

    invoke-direct {v0, v1}, Llc/e;-><init>(Lic/b$a;)V

    iput-object v0, p0, Lic/b;->e:Llc/e;

    :cond_0
    iget-object v0, p0, Lic/b;->e:Llc/e;

    return-object v0
.end method

.method public d()Llc/f;
    .locals 2

    iget-object v0, p0, Lic/b;->b:Llc/f;

    if-nez v0, :cond_0

    new-instance v0, Llc/f;

    iget-object v1, p0, Lic/b;->j:Lic/b$a;

    invoke-direct {v0, v1}, Llc/f;-><init>(Lic/b$a;)V

    iput-object v0, p0, Lic/b;->b:Llc/f;

    :cond_0
    iget-object v0, p0, Lic/b;->b:Llc/f;

    return-object v0
.end method

.method public e()Llc/g;
    .locals 2

    iget-object v0, p0, Lic/b;->i:Llc/g;

    if-nez v0, :cond_0

    new-instance v0, Llc/g;

    iget-object v1, p0, Lic/b;->j:Lic/b$a;

    invoke-direct {v0, v1}, Llc/g;-><init>(Lic/b$a;)V

    iput-object v0, p0, Lic/b;->i:Llc/g;

    :cond_0
    iget-object v0, p0, Lic/b;->i:Llc/g;

    return-object v0
.end method

.method public f()Llc/h;
    .locals 2

    iget-object v0, p0, Lic/b;->d:Llc/h;

    if-nez v0, :cond_0

    new-instance v0, Llc/h;

    iget-object v1, p0, Lic/b;->j:Lic/b$a;

    invoke-direct {v0, v1}, Llc/h;-><init>(Lic/b$a;)V

    iput-object v0, p0, Lic/b;->d:Llc/h;

    :cond_0
    iget-object v0, p0, Lic/b;->d:Llc/h;

    return-object v0
.end method

.method public g()Llc/i;
    .locals 2

    iget-object v0, p0, Lic/b;->h:Llc/i;

    if-nez v0, :cond_0

    new-instance v0, Llc/i;

    iget-object v1, p0, Lic/b;->j:Lic/b$a;

    invoke-direct {v0, v1}, Llc/i;-><init>(Lic/b$a;)V

    iput-object v0, p0, Lic/b;->h:Llc/i;

    :cond_0
    iget-object v0, p0, Lic/b;->h:Llc/i;

    return-object v0
.end method

.method public h()Llc/j;
    .locals 2

    iget-object v0, p0, Lic/b;->f:Llc/j;

    if-nez v0, :cond_0

    new-instance v0, Llc/j;

    iget-object v1, p0, Lic/b;->j:Lic/b$a;

    invoke-direct {v0, v1}, Llc/j;-><init>(Lic/b$a;)V

    iput-object v0, p0, Lic/b;->f:Llc/j;

    :cond_0
    iget-object v0, p0, Lic/b;->f:Llc/j;

    return-object v0
.end method

.method public i()Llc/k;
    .locals 2

    iget-object v0, p0, Lic/b;->c:Llc/k;

    if-nez v0, :cond_0

    new-instance v0, Llc/k;

    iget-object v1, p0, Lic/b;->j:Lic/b$a;

    invoke-direct {v0, v1}, Llc/k;-><init>(Lic/b$a;)V

    iput-object v0, p0, Lic/b;->c:Llc/k;

    :cond_0
    iget-object v0, p0, Lic/b;->c:Llc/k;

    return-object v0
.end method
