.class Le9/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/h;->f(Ljava/util/concurrent/Callable;)Lp7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/a<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Le9/h;


# direct methods
.method constructor <init>(Le9/h;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Le9/h$b;->b:Le9/h;

    iput-object p2, p0, Le9/h$b;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp7/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    iget-object p1, p0, Le9/h$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
