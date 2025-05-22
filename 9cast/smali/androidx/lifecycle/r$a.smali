.class Landroidx/lifecycle/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final f:Landroidx/lifecycle/h;

.field final p:Landroidx/lifecycle/d$b;

.field private q:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/r$a;->q:Z

    iput-object p1, p0, Landroidx/lifecycle/r$a;->f:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/r$a;->p:Landroidx/lifecycle/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/r$a;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r$a;->f:Landroidx/lifecycle/h;

    iget-object v1, p0, Landroidx/lifecycle/r$a;->p:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/d$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r$a;->q:Z

    :cond_0
    return-void
.end method
