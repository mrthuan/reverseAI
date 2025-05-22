.class Luc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/a;->f(Ljava/lang/String;Lvc/a;Lwc/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lwc/a$a;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lvc/a;

.field final synthetic r:Luc/a;


# direct methods
.method constructor <init>(Luc/a;Lwc/a$a;Ljava/lang/String;Lvc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Luc/a$a;->r:Luc/a;

    iput-object p2, p0, Luc/a$a;->f:Lwc/a$a;

    iput-object p3, p0, Luc/a$a;->p:Ljava/lang/String;

    iput-object p4, p0, Luc/a$a;->q:Lvc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Luc/a$a;->f:Lwc/a$a;

    invoke-static {}, Luc/a;->j()Luc/a;

    move-result-object v1

    iget-object v2, p0, Luc/a$a;->p:Ljava/lang/String;

    iget-object v3, p0, Luc/a$a;->q:Lvc/a;

    invoke-virtual {v1, v2, v3}, Luc/a;->e(Ljava/lang/String;Lvc/a;)Lwc/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lwc/a$a;->b(Lwc/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Luc/a$a;->f:Lwc/a$a;

    invoke-interface {v1, v0}, Lwc/a$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
