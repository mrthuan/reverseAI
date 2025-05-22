.class Landroidx/mediarouter/media/o$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/o$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/mediarouter/media/o$a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/o$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/o$a$b;->f:Landroidx/mediarouter/media/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/o$a$b;->f:Landroidx/mediarouter/media/o$a;

    iget-object v1, v0, Landroidx/mediarouter/media/o$a;->i:Landroidx/mediarouter/media/o;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/o;->s(Landroidx/mediarouter/media/o$a;)V

    return-void
.end method
