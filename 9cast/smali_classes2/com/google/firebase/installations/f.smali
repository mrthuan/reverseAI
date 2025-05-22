.class Lcom/google/firebase/installations/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/h;


# instance fields
.field final a:Lp7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/f;->a:Lp7/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lx9/d;)Z
    .locals 1

    invoke-virtual {p1}, Lx9/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lx9/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lx9/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/installations/f;->a:Lp7/j;

    invoke-virtual {p1}, Lx9/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp7/j;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
