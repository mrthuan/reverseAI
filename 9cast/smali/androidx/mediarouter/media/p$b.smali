.class Landroidx/mediarouter/media/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/mediarouter/media/p;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/p$b;->f:Landroidx/mediarouter/media/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/p$b;->f:Landroidx/mediarouter/media/p;

    invoke-virtual {v0}, Landroidx/mediarouter/media/p;->b()V

    return-void
.end method
