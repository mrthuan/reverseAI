.class Lia/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/c;->s(Lja/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lia/c;


# direct methods
.method constructor <init>(Lia/c;)V
    .locals 0

    iput-object p1, p0, Lia/c$b;->a:Lia/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lja/b;)V
    .locals 0

    iget-object p1, p0, Lia/c$b;->a:Lia/c;

    invoke-static {p1}, Lia/c;->e(Lia/c;)Lpa/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lia/c$b;->a:Lia/c;

    invoke-static {p1}, Lia/c;->e(Lia/c;)Lpa/b;

    move-result-object p1

    invoke-interface {p1}, Lpa/b;->r()V

    :cond_0
    return-void
.end method

.method public b(Lja/b;)V
    .locals 1

    iget-object p1, p0, Lia/c$b;->a:Lia/c;

    invoke-static {p1}, Lia/c;->g(Lia/c;)V

    iget-object p1, p0, Lia/c$b;->a:Lia/c;

    const/16 v0, 0x4e20

    invoke-static {p1, v0}, Lia/c;->c(Lia/c;I)I

    iget-object p1, p0, Lia/c$b;->a:Lia/c;

    invoke-static {p1}, Lia/c;->d(Lia/c;)V

    return-void
.end method

.method public c(Lja/b;)V
    .locals 1

    iget-object v0, p0, Lia/c$b;->a:Lia/c;

    invoke-static {v0, p1}, Lia/c;->f(Lia/c;Lja/b;)Lja/b;

    iget-object p1, p0, Lia/c$b;->a:Lia/c;

    invoke-static {p1}, Lia/c;->e(Lia/c;)Lpa/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lia/c$b;->a:Lia/c;

    invoke-static {p1}, Lia/c;->e(Lia/c;)Lpa/b;

    move-result-object p1

    invoke-interface {p1}, Lpa/b;->c()V

    :cond_0
    return-void
.end method
