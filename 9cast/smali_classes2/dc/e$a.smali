.class Ldc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ldc/e;


# direct methods
.method constructor <init>(Ldc/e;)V
    .locals 0

    iput-object p1, p0, Ldc/e$a;->f:Ldc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldc/e$a;->f:Ldc/e;

    invoke-static {v0}, Ldc/e;->a(Ldc/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldc/e$a;->f:Ldc/e;

    invoke-static {v0}, Ldc/e;->b(Ldc/e;)Ldc/e$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldc/e$a;->f:Ldc/e;

    invoke-static {v0}, Ldc/e;->b(Ldc/e;)Ldc/e$c;

    move-result-object v0

    invoke-interface {v0}, Ldc/e$c;->e()V

    :cond_1
    return-void
.end method
