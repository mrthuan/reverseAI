.class public final synthetic Lz8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/Map$Entry;

.field public final synthetic p:Ls9/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Ls9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/u;->f:Ljava/util/Map$Entry;

    iput-object p2, p0, Lz8/u;->p:Ls9/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz8/u;->f:Ljava/util/Map$Entry;

    iget-object v1, p0, Lz8/u;->p:Ls9/a;

    invoke-static {v0, v1}, Lz8/v;->b(Ljava/util/Map$Entry;Ls9/a;)V

    return-void
.end method
