.class public Lcom/rd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a$a;
    }
.end annotation


# instance fields
.field private a:Lmc/a;

.field private b:Lhc/a;

.field private c:Lcom/rd/a$a;


# direct methods
.method constructor <init>(Lcom/rd/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    new-instance p1, Lmc/a;

    invoke-direct {p1}, Lmc/a;-><init>()V

    iput-object p1, p0, Lcom/rd/a;->a:Lmc/a;

    new-instance v0, Lhc/a;

    invoke-virtual {p1}, Lmc/a;->b()Loc/a;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lhc/a;-><init>(Loc/a;Lic/b$a;)V

    iput-object v0, p0, Lcom/rd/a;->b:Lhc/a;

    return-void
.end method


# virtual methods
.method public a(Ljc/a;)V
    .locals 1

    iget-object v0, p0, Lcom/rd/a;->a:Lmc/a;

    invoke-virtual {v0, p1}, Lmc/a;->g(Ljc/a;)V

    iget-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/rd/a$a;->b()V

    :cond_0
    return-void
.end method

.method public b()Lhc/a;
    .locals 1

    iget-object v0, p0, Lcom/rd/a;->b:Lhc/a;

    return-object v0
.end method

.method public c()Lmc/a;
    .locals 1

    iget-object v0, p0, Lcom/rd/a;->a:Lmc/a;

    return-object v0
.end method

.method public d()Loc/a;
    .locals 1

    iget-object v0, p0, Lcom/rd/a;->a:Lmc/a;

    invoke-virtual {v0}, Lmc/a;->b()Loc/a;

    move-result-object v0

    return-object v0
.end method
