.class public final synthetic Lbb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lbb/r;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lbb/r;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/p;->f:Lbb/r;

    iput-object p2, p0, Lbb/p;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbb/p;->f:Lbb/r;

    iget-object v1, p0, Lbb/p;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lbb/r;->E2(Lbb/r;Ljava/util/ArrayList;)V

    return-void
.end method
