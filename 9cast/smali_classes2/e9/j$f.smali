.class Le9/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/j;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Le9/j;


# direct methods
.method constructor <init>(Le9/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le9/j$f;->b:Le9/j;

    iput-object p2, p0, Le9/j$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Le9/j$f;->b:Le9/j;

    iget-object v1, p0, Le9/j$f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le9/j;->k(Le9/j;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le9/j$f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
