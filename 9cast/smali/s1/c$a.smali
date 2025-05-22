.class Ls1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/c;->e(Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic p:Ljava/lang/StringBuilder;

.field final synthetic q:Ls1/c;


# direct methods
.method constructor <init>(Ls1/c;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls1/c$a;->q:Ls1/c;

    iput-object p2, p0, Ls1/c$a;->f:Landroid/content/Context;

    iput-object p3, p0, Ls1/c$a;->p:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ls3/c;

    iget-object v1, p0, Ls1/c$a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ls3/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ls1/c$a;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls1/c$a$a;

    invoke-direct {v2, p0}, Ls1/c$a$a;-><init>(Ls1/c$a;)V

    invoke-virtual {v0, v1, v2}, Ls3/c;->g(Ljava/lang/String;Lt3/c;)V

    return-void
.end method
