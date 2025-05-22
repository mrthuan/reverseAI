.class Le9/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/l;->d()V
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

    iput-object p1, p0, Le9/l$d;->a:Le9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Le9/l$d;->a:Le9/l;

    invoke-static {v0}, Le9/l;->c(Le9/l;)Le9/j;

    move-result-object v0

    invoke-virtual {v0}, Le9/j;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le9/l$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
