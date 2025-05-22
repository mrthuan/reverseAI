.class Lpa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/d;->f(Landroid/content/Context;Lia/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lpa/d;


# direct methods
.method constructor <init>(Lpa/d;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpa/d$a;->b:Lpa/d;

    iput-object p2, p0, Lpa/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const-string v0, "Ads"

    const-string v1, "onBannerLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpa/d$a;->b:Lpa/d;

    invoke-static {v0}, Lpa/d;->c(Lpa/d;)Lpa/a;

    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object v0

    invoke-virtual {v0}, Lpa/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object v0

    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object v1

    invoke-virtual {v1}, Lpa/c;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa/c;->i(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lpa/d$a;->b:Lpa/d;

    invoke-static {v0}, Lpa/d;->c(Lpa/d;)Lpa/a;

    return-void
.end method

.method public s(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerFailed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lpa/d$a;->b:Lpa/d;

    invoke-static {p1}, Lpa/d;->a(Lpa/d;)Lia/c;

    move-result-object p1

    invoke-virtual {p1}, Lia/c;->i()V

    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object p1

    invoke-virtual {p1}, Lpa/c;->c()Lia/c;

    move-result-object p1

    iget-object v0, p0, Lpa/d$a;->b:Lpa/d;

    invoke-static {v0}, Lpa/d;->a(Lpa/d;)Lia/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpa/c;->k(Lia/c;)V

    :cond_0
    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object p1

    invoke-virtual {p1}, Lpa/c;->a()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget v1, Lha/e;->m:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lpa/d$a;->b:Lpa/d;

    iget-object v0, p0, Lpa/d$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lpa/d;->b(Lpa/d;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
