.class Le9/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/j;->N(Lp7/i;)Lp7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/h<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp7/i;

.field final synthetic b:Le9/j;


# direct methods
.method constructor <init>(Le9/j;Lp7/i;)V
    .locals 0

    iput-object p1, p0, Le9/j$d;->b:Le9/j;

    iput-object p2, p0, Le9/j$d;->a:Lp7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lp7/i;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le9/j$d;->b(Ljava/lang/Boolean;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le9/j$d;->b:Le9/j;

    invoke-static {v0}, Le9/j;->m(Le9/j;)Le9/h;

    move-result-object v0

    new-instance v1, Le9/j$d$a;

    invoke-direct {v1, p0, p1}, Le9/j$d$a;-><init>(Le9/j$d;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Le9/h;->h(Ljava/util/concurrent/Callable;)Lp7/i;

    move-result-object p1

    return-object p1
.end method
