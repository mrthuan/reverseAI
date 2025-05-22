.class final Lp7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/a<",
        "Ljava/lang/Void;",
        "Lp7/i<",
        "Ljava/util/List<",
        "Lp7/i<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lp7/m;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lp7/i;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lp7/m;->a:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lp7/l;->e(Ljava/lang/Object;)Lp7/i;

    move-result-object p1

    return-object p1
.end method
