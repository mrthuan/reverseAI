.class Le9/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/l;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le9/l;


# direct methods
.method constructor <init>(Le9/l;)V
    .locals 0

    iput-object p1, p0, Le9/l$c;->a:Le9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    iget-object v0, p0, Le9/l$c;->a:Le9/l;

    invoke-static {v0}, Le9/l;->b(Le9/l;)Le9/m;

    move-result-object v0

    invoke-virtual {v0}, Le9/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v1

    const-string v2, "Initialization marker file was not properly removed."

    invoke-virtual {v1, v2}, Lb9/f;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-virtual {v1, v2, v0}, Lb9/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le9/l$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
