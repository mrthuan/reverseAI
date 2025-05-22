.class public final synthetic Lz8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lz8/d0;

.field public final synthetic p:Lu9/b;


# direct methods
.method public synthetic constructor <init>(Lz8/d0;Lu9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/m;->f:Lz8/d0;

    iput-object p2, p0, Lz8/m;->p:Lu9/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz8/m;->f:Lz8/d0;

    iget-object v1, p0, Lz8/m;->p:Lu9/b;

    invoke-static {v0, v1}, Lz8/o;->h(Lz8/d0;Lu9/b;)V

    return-void
.end method
