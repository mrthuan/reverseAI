.class Le9/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/l;->g(Ll9/i;)Lp7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lp7/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll9/i;

.field final synthetic b:Le9/l;


# direct methods
.method constructor <init>(Le9/l;Ll9/i;)V
    .locals 0

    iput-object p1, p0, Le9/l$a;->b:Le9/l;

    iput-object p2, p0, Le9/l$a;->a:Ll9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le9/l$a;->b:Le9/l;

    iget-object v1, p0, Le9/l$a;->a:Ll9/i;

    invoke-static {v0, v1}, Le9/l;->a(Le9/l;Ll9/i;)Lp7/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le9/l$a;->a()Lp7/i;

    move-result-object v0

    return-object v0
.end method
