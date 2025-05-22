.class Le9/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/j;->Q(JLjava/lang/String;)V
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Le9/j;


# direct methods
.method constructor <init>(Le9/j;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le9/j$e;->c:Le9/j;

    iput-wide p2, p0, Le9/j$e;->a:J

    iput-object p4, p0, Le9/j$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Le9/j$e;->c:Le9/j;

    invoke-virtual {v0}, Le9/j;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le9/j$e;->c:Le9/j;

    invoke-static {v0}, Le9/j;->e(Le9/j;)Lf9/c;

    move-result-object v0

    iget-wide v1, p0, Le9/j$e;->a:J

    iget-object v3, p0, Le9/j$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lf9/c;->g(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le9/j$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
