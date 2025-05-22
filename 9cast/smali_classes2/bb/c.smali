.class public final synthetic Lbb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lbb/g;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lbb/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/c;->f:Lbb/g;

    iput-object p2, p0, Lbb/c;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbb/c;->f:Lbb/g;

    iget-object v1, p0, Lbb/c;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lbb/g;->E2(Lbb/g;Ljava/util/ArrayList;)V

    return-void
.end method
