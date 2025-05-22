.class Lj1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/a;->a(Lp1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lp1/p;

.field final synthetic p:Lj1/a;


# direct methods
.method constructor <init>(Lj1/a;Lp1/p;)V
    .locals 0

    iput-object p1, p0, Lj1/a$a;->p:Lj1/a;

    iput-object p2, p0, Lj1/a$a;->f:Lp1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v1, Lj1/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lj1/a$a;->f:Lp1/p;

    iget-object v4, v4, Lp1/p;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj1/a$a;->p:Lj1/a;

    iget-object v0, v0, Lj1/a;->a:Lj1/b;

    new-array v1, v2, [Lp1/p;

    iget-object v2, p0, Lj1/a$a;->f:Lp1/p;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lj1/b;->e([Lp1/p;)V

    return-void
.end method
